func00000000000003e9:
	sext.w	a0, a0
	li	a2, 2
	bgeu	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

