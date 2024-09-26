func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	not	a2, a2
	andi	a2, a2, 513
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
