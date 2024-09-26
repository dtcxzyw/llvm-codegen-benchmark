func0000000000000002:                   # @func0000000000000002
	slliw	a0, a0, 16
	lui	a2, 1048560
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 16
	lui	a2, 1048560
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 30
	xor	a0, a0, a1
	slliw	a0, a0, 28
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 1
	andi	a1, a1, -2
	xor	a0, a0, a1
	ret
