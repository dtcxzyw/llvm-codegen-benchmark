func0000000000000003:                   # @func0000000000000003
	lui	a1, 2
	and	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -2
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 6
	slliw	a0, a0, 29
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -32
	slli	a0, a0, 1
	ret
