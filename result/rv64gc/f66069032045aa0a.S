func0000000000000025:                   # @func0000000000000025
	addiw	a0, a0, 2
	lui	a1, 441506
	addiw	a1, a1, -1293
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	slli	a1, a0, 48
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a0, a0, 3
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
