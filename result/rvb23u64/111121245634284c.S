func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 16
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 60
	minu	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -126
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, 60
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1022
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 16
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 64
	minu	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 12
	minu	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
