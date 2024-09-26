func0000000000000002:                   # @func0000000000000002
	slliw	a0, a0, 1
	xor	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1366
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 14
	xor	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
