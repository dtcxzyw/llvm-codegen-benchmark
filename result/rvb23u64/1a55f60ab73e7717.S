func000000000000058a:                   # @func000000000000058a
	sext.w	a0, a0
	subw	a2, a2, a1
	slti	a1, a2, -2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000514:                   # @func0000000000000514
	subw	a1, a1, a2
	addiw	a1, a1, 4
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
