func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
