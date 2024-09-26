func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
