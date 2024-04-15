func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	fcvt.s.l	fa0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	fcvt.s.l	fa0, a0
	ret
