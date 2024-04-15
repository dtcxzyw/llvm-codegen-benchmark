func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	bgeu	a0, a2, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a1, 5
	ret
