func0000000000000003:                   # @func0000000000000003
	fcvt.d.wu	fa5, a1
	fmv.x.d	a1, fa5
	add.uw	a0, a1, a0
	li	a1, -31
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
