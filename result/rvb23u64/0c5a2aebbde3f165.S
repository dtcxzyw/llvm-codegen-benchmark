func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
