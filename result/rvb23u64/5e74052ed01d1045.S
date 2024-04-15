func0000000000000110:                   # @func0000000000000110
	lui	a3, 1048555
	addiw	a3, a3, -384
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 59605
	addiw	a2, a2, -1455
	slli	a2, a2, 12
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	li	a2, 60
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000003dd:                   # @func00000000000003dd
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	li	a2, 1260
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
