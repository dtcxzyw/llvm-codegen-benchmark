func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	lui	a1, 1048574
	srli	a1, a1, 12
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 3
	li	a1, 4
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 16
	sub	a0, a1, a0
	ret
