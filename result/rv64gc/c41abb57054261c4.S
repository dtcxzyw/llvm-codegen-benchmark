func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 1
	lui	a3, 1044464
	addiw	a3, a3, -258
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srli	a2, a2, 55
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
