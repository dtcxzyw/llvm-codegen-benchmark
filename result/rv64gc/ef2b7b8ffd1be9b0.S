func000000000000003d:                   # @func000000000000003d
	li	a3, 400
	mul	a2, a2, a3
	addi	a2, a2, 400
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
