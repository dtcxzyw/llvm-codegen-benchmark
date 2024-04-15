func000000000000000a:                   # @func000000000000000a
	li	a3, 80
	mul	a1, a1, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 272
	mul	a1, a1, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 72
	add	a0, a0, a1
	ret
