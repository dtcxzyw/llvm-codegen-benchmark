func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.s.w	fa0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.l	fa0, a0
	ret
