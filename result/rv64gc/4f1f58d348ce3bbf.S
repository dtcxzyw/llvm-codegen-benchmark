func00000000000007c1:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	addi	a0, a2, 44
	ret
.LBB0_2:
	slli	a0, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000781:
	sext.w	a0, a0
	li	a3, 1
	beq	a0, a3, .LBB1_2
	addi	a0, a2, 4
	ret
.LBB1_2:
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a0, a1, 136
	ret

