func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 9
	and	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	and	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	and	a0, a0, a1
	andi	a0, a0, -66
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	and	a0, a0, a1
	andi	a0, a0, 4
	ret
