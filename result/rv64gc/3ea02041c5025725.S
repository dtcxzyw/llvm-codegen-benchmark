func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a1, fa0
	slli	a1, a1, 50
	srli	a1, a1, 63
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret
