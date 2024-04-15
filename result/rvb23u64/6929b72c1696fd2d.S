func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
