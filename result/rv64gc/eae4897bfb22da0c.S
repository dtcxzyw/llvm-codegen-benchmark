func0000000000000025:                   # @func0000000000000025
	li	a3, 400
	mul	a2, a2, a3
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 14
	addi	a3, a3, 1645
	mul	a2, a2, a3
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	li	a3, 400
	mul	a2, a2, a3
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
