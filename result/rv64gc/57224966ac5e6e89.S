func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a1, a1, -5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a2, 522240
	and	a1, a1, a2
	srliw	a0, a0, 21
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	snez	a0, a0
	ret
