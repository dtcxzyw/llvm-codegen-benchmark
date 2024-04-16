func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 5
	lui	a1, 64
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -2
	slliw	a0, a0, 29
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 5
	slli	a0, a0, 6
	ret
