func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
