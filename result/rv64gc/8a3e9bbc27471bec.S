func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
