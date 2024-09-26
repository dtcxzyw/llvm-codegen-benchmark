func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
