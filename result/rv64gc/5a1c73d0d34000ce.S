func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 61681
	addiw	a2, a2, -241
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 26
	or	a0, a0, a2
	lui	a2, 48
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 61681
	addiw	a2, a2, -241
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
