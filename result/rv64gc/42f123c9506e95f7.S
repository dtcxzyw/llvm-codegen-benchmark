func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048555
	addi	a3, a3, -384
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 704322
	addi	a3, a3, -1024
	mul	a2, a2, a3
	li	a3, -10
	mul	a0, a0, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	li	a2, 1000
	mul	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	li	a2, 1000
	mul	a2, a3, a2
	add	a1, a1, a2
	lui	a2, 1027482
	addiw	a2, a2, 1024
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000003c0:                   # @func00000000000003c0
	lui	a3, 1024162
	addi	a3, a3, -256
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
