func000000000000000d:                   # @func000000000000000d
	li	a2, 1616
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1364
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 9
	addi	a2, a2, 105
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
