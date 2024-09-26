func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
