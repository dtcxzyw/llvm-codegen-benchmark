func0000000000000155:                   # @func0000000000000155
	sh2add	a2, a2, a2
	li	a3, 1000
	mul	a1, a1, a3
	lui	a3, 1048563
	sh2add	a2, a2, a2
	addiw	a3, a3, -80
	sh2add	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	sub	a2, a2, a3
	li	a3, 150
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func00000000000003fe:                   # @func00000000000003fe
	li	a3, 544
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func00000000000001d5:                   # @func00000000000001d5
	sh3add	a2, a2, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
