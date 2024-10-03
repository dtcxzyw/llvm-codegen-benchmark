func0000000000000001:                   # @func0000000000000001
	lui	a1, 12
	and	a0, a0, a1
	binvi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 14
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 36
	srli	a0, a0, 56
	sltiu	a0, a0, 229
	ret
