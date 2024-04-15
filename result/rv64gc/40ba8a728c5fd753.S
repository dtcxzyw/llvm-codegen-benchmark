func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048064
	and	a1, a1, a2
	lui	a2, 512
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 31
	sub	a0, a0, a1
	addi	a0, a0, 19
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	sub	a0, a0, a1
	ret
