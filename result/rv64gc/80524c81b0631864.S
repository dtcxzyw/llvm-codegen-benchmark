func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slliw	a0, a0, 7
	lui	a1, 643781
	addiw	a1, a1, 1664
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 40
	ret
