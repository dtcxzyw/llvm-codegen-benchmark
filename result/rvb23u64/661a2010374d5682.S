func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, -2
	fcvt.d.wu	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 3
	fcvt.d.wu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 15
	andi	a0, a0, -16
	fcvt.d.lu	fa0, a0
	ret
