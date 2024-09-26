func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 4096
	sllw	a1, a2, a1
	srai	a1, a1, 23
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 4096
	sllw	a1, a2, a1
	srai	a1, a1, 24
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	lui	a2, 4096
	sllw	a1, a2, a1
	srai	a1, a1, 23
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
