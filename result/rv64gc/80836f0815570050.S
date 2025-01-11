func0000000000000004:
	bnez	a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	mul	a0, a1, a0
	ret

func0000000000000005:
	addi	a2, a1, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a0, a1
	ret

