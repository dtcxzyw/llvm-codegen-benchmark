func0000000000000184:                   # @func0000000000000184
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	andi	a0, a0, 14
	addi	a0, a0, -14
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1021
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 31
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
