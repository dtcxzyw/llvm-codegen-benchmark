func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
	mul	a1, a1, a1
	mul	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	mul	a1, a1, a1
	mul	a0, a0, a1
	ret

