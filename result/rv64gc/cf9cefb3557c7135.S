func000000000000000a:                   # @func000000000000000a
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000000f2:                   # @func00000000000000f2
	li	a3, 640
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	li	a3, 640
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	li	a3, 640
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
