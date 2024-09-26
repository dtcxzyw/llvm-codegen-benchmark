func0000000000000003:                   # @func0000000000000003
	lui	a3, 4080
	and	a2, a2, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 2
	andi	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	andi	a1, a1, 224
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 81
	lui	a3, 2
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 524288
	and	a2, a2, a3
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret
