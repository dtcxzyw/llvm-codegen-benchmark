func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 1048575
	add	a0, a0, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
