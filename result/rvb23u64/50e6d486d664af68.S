func000000000000000a:                   # @func000000000000000a
	lui	a3, 7
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	and	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
