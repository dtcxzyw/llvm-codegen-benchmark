func0000000000000000:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	mul	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 1
	mul	a0, a0, a2
	ret

