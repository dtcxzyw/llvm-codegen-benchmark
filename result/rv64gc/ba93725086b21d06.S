func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a1, a1, a0
	addi	a0, a0, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
