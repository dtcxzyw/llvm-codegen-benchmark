func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 57
	ret
.LBB0_2:
	li	a0, -128
	ret

