func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	bexti	a1, a1, 36
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
