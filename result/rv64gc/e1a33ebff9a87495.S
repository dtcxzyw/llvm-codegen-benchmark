func0000000000000022:                   # @func0000000000000022
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a3, a3, a1
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -126
	seqz	a1, a1
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a2, a0
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
