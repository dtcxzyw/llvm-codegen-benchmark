func00000000000000f0:                   # @func00000000000000f0
	lui	a3, 28
	addiw	a3, a3, 512
	slli	a2, a2, 59
	mulhu	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 48
	lui	a3, 34016
	mulhu	a2, a2, a3
	add	a0, a0, a2
	li	a2, 722
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	andi	a2, a2, 55
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a2, a2, 1020
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a2, a2, 1020
	lui	a3, 1048570
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048575
	addi	a2, a2, -588
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	slli	a2, a2, 56
	lui	a3, 7200
	mulhu	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048552
	addi	a2, a2, 1840
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
