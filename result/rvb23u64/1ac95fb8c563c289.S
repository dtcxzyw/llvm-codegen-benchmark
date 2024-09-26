func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -29
	srli	a2, a2, 2
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret
