func0000000000000355:                   # @func0000000000000355
	li	a3, 298
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, -208
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000375:                   # @func0000000000000375
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1048164
	addi	a1, a1, 382
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a3, 2
	addi	a3, a3, -255
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000154:                   # @func0000000000000154
	lui	a3, 2
	addi	a3, a3, -255
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000175:                   # @func0000000000000175
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a0, a0, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000003f0:                   # @func00000000000003f0
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 1023
	ret
