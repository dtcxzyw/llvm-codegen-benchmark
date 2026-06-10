func0000000000000000:
	addi	a3, a2, -64
	bltz	a3, .LBB0_2
	srl	a0, a1, a2
	ret
.LBB0_2:
	not	a3, a2
	slli	a1, a1, 1
	srl	a0, a0, a2
	sll	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a3, a2, -64
	bltz	a3, .LBB1_2
	srl	a0, a1, a2
	ret
.LBB1_2:
	not	a3, a2
	slli	a1, a1, 1
	srl	a0, a0, a2
	sll	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	addi	a3, a2, -64
	bltz	a3, .LBB2_2
	srl	a0, a1, a2
	ret
.LBB2_2:
	not	a3, a2
	slli	a1, a1, 1
	srl	a0, a0, a2
	sll	a1, a1, a3
	or	a0, a0, a1
	ret

