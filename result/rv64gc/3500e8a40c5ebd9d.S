func0000000000000020:
	slli	a4, a3, 32
	srli	a4, a4, 32
	addi	a5, a4, -64
	bltz	a5, .LBB0_2
	srl	a1, a2, a4
	add	a0, a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 1
	not	a4, a4
	srl	a1, a1, a3
	sll	a2, a2, a4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	slli	a4, a3, 32
	srli	a4, a4, 32
	addi	a5, a4, -64
	bltz	a5, .LBB1_2
	srl	a1, a2, a4
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 1
	not	a4, a4
	srl	a1, a1, a3
	sll	a2, a2, a4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

