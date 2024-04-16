func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	addiw	a2, a2, -2
	min	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 3
	min	a1, a2, a1
	subw	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
