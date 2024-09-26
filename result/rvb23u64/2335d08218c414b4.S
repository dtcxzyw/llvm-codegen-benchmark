func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 2
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
