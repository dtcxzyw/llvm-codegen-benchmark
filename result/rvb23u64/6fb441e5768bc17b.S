func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a1, a1, a0
	fcvt.d.l	fa0, a1
	ret
