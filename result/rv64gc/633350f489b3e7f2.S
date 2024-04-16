func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 128
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
