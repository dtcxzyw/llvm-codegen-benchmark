func0000000000000004:                   # @func0000000000000004
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 13
	addi	a1, a1, 962
	addw	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	lui	a3, 2
	addiw	a3, a3, -40
	addi	a4, a3, 16
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a3
	add	a0, a0, a2
	addi	a0, a0, -24
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1551
	ret
