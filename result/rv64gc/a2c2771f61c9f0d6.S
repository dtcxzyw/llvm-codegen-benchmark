func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	lui	a3, 12
	addiw	a3, a3, 1024
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -452
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 2
	lui	a3, 12
	addiw	a3, a3, 1024
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 452
	ret
