func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 255
	sltiu	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
