func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
