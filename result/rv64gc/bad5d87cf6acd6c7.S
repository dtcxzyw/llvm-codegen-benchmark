func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
