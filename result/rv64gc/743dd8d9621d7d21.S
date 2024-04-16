func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a1, a1, 50
	srai	a1, a1, 61
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a1, a1, a0
	lui	a0, 8
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a1, a1, a0
	lui	a0, 1048568
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
