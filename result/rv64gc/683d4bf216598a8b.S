func000000000000002a:                   # @func000000000000002a
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	sraiw	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret
