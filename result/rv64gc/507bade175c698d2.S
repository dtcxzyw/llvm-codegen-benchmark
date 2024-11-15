func0000000000000000:                   # @func0000000000000000
	li	a3, -57
	slli	a3, a3, 54
	add	a2, a2, a3
	lui	a3, 967569
	slli	a3, a3, 3
	addi	a3, a3, 1615
	srli	a2, a2, 32
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000195:                   # @func0000000000000195
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	srli	a2, a2, 21
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000001bd:                   # @func00000000000001bd
	lui	a3, 4096
	add	a2, a2, a3
	li	a3, 19
	srli	a2, a2, 25
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
