func000000000000000c:                   # @func000000000000000c
	lui	a2, 1016
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	slli.uw	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
