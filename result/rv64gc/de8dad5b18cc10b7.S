func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	andi	a1, a1, 24
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
