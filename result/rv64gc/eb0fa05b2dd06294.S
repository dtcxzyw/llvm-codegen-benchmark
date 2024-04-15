func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 3
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
