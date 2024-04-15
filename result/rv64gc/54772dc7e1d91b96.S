func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	lui	a1, 13107
	slli	a1, a1, 6
	and	a0, a0, a1
	srli	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	li	a1, 15
	slli	a1, a1, 56
	and	a0, a0, a1
	srli	a0, a0, 52
	ret
