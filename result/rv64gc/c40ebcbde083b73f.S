func0000000000000155:                   # @func0000000000000155
	addi	a2, a2, -128
	li	a3, -208
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -544
	addw	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 176
	addiw	a1, a1, -1064
	add	a0, a0, a1
	ret
func00000000000001dd:                   # @func00000000000001dd
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -359
	ret
