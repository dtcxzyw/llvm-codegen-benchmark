func0000000000000029:                   # @func0000000000000029
	add	a0, a0, a1
	addiw	a0, a0, 2
	lui	a1, 441506
	addiw	a1, a1, -1293
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	addi	a0, a0, 1
	ret
