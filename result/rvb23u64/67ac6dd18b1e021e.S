func0000000000000154:                   # @func0000000000000154
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	li	a2, 900
	mul	a1, a1, a2
	lui	a2, 1048460
	addiw	a2, a2, -64
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000340:                   # @func0000000000000340
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	li	a2, 28
	mul	a1, a1, a2
	li	a2, -21
	slli	a2, a2, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1048575
	addi	a1, a1, -1231
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	li	a2, 28
	mul	a1, a1, a2
	lui	a2, 11
	addi	a2, a2, -1024
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000300:                   # @func0000000000000300
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	li	a2, 28
	mul	a1, a1, a2
	lui	a2, 1047930
	addi	a2, a2, 1981
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
