func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	andi	a0, a0, -32
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000015:                   # @func0000000000000015
	addw	a0, a0, a1
	lui	a1, 524288
	and	a0, a0, a1
	ret
