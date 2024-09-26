func0000000000000012:                   # @func0000000000000012
	srai	a1, a1, 32
	lui	a2, 1
	addiw	a2, a2, 1992
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 381
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 32
	lui	a2, 1
	addiw	a2, a2, -1712
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 313
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 32
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
