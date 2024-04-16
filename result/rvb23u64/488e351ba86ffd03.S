func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	lui	a3, 1048575
	addi	a3, a3, 1746
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
