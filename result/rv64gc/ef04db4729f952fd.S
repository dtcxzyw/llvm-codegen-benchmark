func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 11
	and	a0, a0, a1
	lui	a1, 1048575
	srli	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 9
	and	a0, a0, a1
	srli	a0, a0, 57
	slli	a0, a0, 57
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 8
	and	a0, a0, a1
	srli	a0, a0, 56
	slli	a0, a0, 56
	seqz	a0, a0
	ret
