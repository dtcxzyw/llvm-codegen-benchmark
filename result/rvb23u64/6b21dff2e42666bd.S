func0000000000000041:                   # @func0000000000000041
	minu	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	minu	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	minu	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000044:                   # @func0000000000000044
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000048:                   # @func0000000000000048
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
