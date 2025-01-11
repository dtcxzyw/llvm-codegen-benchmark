func0000000000000008:
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB0_2
	srl	a0, a1, a3
	ret
.LBB0_2:
	srl	a0, a0, a2
	slli	a1, a1, 1
	not	a2, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB1_2
	srl	a0, a1, a3
	ret
.LBB1_2:
	srl	a0, a0, a2
	slli	a1, a1, 1
	not	a2, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB2_2
	srl	a0, a1, a3
	ret
.LBB2_2:
	srl	a0, a0, a2
	slli	a1, a1, 1
	not	a2, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

