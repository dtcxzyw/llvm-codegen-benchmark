func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mul	a0, a1, a0
	mul	a1, a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 5
	ret
.LBB0_2:
	li	a2, 1
	mul	a0, a2, a0
	mul	a1, a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 5
	ret

