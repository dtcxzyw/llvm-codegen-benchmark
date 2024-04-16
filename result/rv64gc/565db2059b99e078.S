func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 33
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1137
	ret
