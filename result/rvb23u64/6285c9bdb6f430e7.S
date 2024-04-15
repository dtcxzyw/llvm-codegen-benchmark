func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 16
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -64
	slliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 8
	addiw	a1, a1, -64
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
