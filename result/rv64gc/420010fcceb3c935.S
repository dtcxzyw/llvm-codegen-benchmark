func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -71
	sltiu	a2, a2, 2
	or	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	addiw	a2, a2, -114
	sltiu	a2, a2, 3
	or	a0, a0, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
