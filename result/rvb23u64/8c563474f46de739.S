func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 6144
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 511
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
