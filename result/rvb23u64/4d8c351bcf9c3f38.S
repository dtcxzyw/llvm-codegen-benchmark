func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 15
	lui	a1, 982112
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 40
	ret
