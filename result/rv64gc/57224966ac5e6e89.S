func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 23
	or	a0, a0, a1
	srliw	a0, a0, 21
	snez	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	slli	a1, a1, 49
	srli	a1, a1, 49
	snez	a1, a1
	slli	a1, a1, 48
	or	a0, a0, a1
	snez	a0, a0
	ret
