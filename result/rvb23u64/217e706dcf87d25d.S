func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 1044480
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	sub	a0, a1, a0
	ret
