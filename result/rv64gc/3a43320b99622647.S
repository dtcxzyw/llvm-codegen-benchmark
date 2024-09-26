func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret
func000000000000035a:                   # @func000000000000035a
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 961
	xori	a0, a0, 1
	ret
func0000000000000358:                   # @func0000000000000358
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, -1137
	xori	a0, a0, 1
	ret
