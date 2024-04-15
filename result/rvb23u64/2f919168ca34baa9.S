func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 15
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, 1792
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
