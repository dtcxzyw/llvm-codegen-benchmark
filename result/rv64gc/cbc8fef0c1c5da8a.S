func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 29
	xor	a0, a0, a1
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 8
	xor	a0, a0, a1
	lui	a1, 4
	and	a0, a0, a1
	ret
