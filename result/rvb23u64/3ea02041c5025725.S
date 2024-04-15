func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a1, fa0
	bexti	a1, a1, 13
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret
