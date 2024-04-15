func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	slliw	a1, a1, 8
	lui	a2, 1044496
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
