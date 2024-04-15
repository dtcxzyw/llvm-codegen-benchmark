func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
