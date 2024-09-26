func0000000000000021:                   # @func0000000000000021
	lui	a2, 1048575
	slli.uw	a2, a2, 20
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	srli	a1, a1, 34
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bexti	a1, a1, 39
	and	a0, a0, a1
	ret
