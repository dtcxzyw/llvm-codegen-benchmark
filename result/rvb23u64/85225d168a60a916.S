func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	subw	a2, a2, a0
	sgtz	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	subw	a2, a2, a0
	sltiu	a0, a2, -3
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, 65
	xori	a0, a0, 1
	ret
