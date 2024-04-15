func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -127
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	addi	a0, a0, 32
	fcvt.d.w	fa0, a0
	ret
