func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 32
	srli	a0, a0, 50
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1032055
	slli	a2, a2, 25
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
