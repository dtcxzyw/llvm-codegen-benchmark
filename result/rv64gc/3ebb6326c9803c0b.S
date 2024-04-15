func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 37
	lui	a3, 1032055
	slli	a3, a3, 25
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
