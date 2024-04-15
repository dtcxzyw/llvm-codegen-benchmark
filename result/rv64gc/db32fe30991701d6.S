func0000000000000003:                   # @func0000000000000003
	li	a3, 6
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 188
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 25
	slli	a3, a3, 11
	mul	a0, a0, a3
	slli	a1, a1, 2
	add	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 912
	mul	a0, a0, a3
	add	a0, a0, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -912
	ret
