func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 7
	addi	a2, a2, -7
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a3, a2, -1
	and	a1, a1, a3
	and	a3, a3, a0
	addiw	a2, a2, -2
	and	a0, a0, a2
	addi	a0, a0, -126
	seqz	a0, a0
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
