.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	mul	a1, a1, a3
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a2
	li	a2, -208
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a2
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1429
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1048164
	addi	a1, a1, 382
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func00000000000000dd:                   # @func00000000000000dd
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 8
	addi	a1, a1, -1604
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh2add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	li	a2, 448
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1313
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a0, a0, a2
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
func00000000000000f7:                   # @func00000000000000f7
	add	a0, a0, a2
	li	a2, 1260
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048134
	addi	a1, a1, -250
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1946
	ret
func00000000000000f5:                   # @func00000000000000f5
	add	a0, a0, a2
	li	a2, 1260
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048170
	addi	a1, a1, 1701
	addw	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	add	a0, a0, a2
	li	a2, 1260
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048169
	addi	a1, a1, 1681
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1047972
	addi	a1, a1, 1351
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	lui	a2, 1048567
	addi	a2, a2, 340
	mul	a0, a0, a2
	lui	a2, 176
	addi	a2, a2, -1734
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a0, a0, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
