func0000000000000005:                   # @func0000000000000005
	fmv.x.w	a0, fa0
	li	a1, 31
	srliw	a0, a0, 31
	slli	a0, a0, 15
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
