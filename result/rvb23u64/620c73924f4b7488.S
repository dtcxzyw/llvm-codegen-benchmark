func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	sllw	a0, a1, a0
	ret
