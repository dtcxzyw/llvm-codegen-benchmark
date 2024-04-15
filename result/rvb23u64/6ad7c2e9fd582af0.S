func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	addi	a1, a1, -528
	li	a2, 60
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	addi	a1, a1, 378
	li	a2, 62
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	li	a2, -30
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -30
	ret
func000000000000005d:                   # @func000000000000005d
	add	a1, a1, a2
	addi	a1, a1, -48
	li	a2, 60
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 428
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	lui	a2, 1000785
	addi	a2, a2, 865
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 842976
	addiw	a1, a1, 1120
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	addi	a1, a1, -48
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
