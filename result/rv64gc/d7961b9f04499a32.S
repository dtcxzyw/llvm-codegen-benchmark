func0000000000000195:                   # @func0000000000000195
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
func00000000000001bd:                   # @func00000000000001bd
	lui	a3, 1
	addiw	a3, a3, 404
	mul	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -150
	ret
