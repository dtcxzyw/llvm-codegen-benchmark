func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a2, a2, a1
	sltiu	a1, a1, 3
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
