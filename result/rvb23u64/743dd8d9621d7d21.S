func0000000000000054:                   # @func0000000000000054
	sext.h	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 18
	sraiw	a1, a1, 29
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.h	a1, a1
	sub	a1, a1, a0
	lui	a0, 8
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.h	a1, a1
	sub	a1, a1, a0
	lui	a0, 1048568
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
