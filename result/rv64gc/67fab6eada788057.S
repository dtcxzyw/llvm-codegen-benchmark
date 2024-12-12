func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	addiw	a0, a0, 1570
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -496
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
