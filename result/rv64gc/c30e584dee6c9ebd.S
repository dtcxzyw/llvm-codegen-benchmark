func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048064
	and	a1, a1, a2
	lui	a3, 256
	add	a0, a0, a3
	sub	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 15
	li	a1, -31
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
