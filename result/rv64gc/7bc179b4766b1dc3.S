func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -11
	andi	a0, a0, -2
	ret
func000000000000003e:                   # @func000000000000003e
	add	a2, a2, a4
	sub	a0, a0, a2
	lui	a1, 8
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
