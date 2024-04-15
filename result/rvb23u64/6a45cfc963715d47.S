func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	sh3add	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, -1366
	mulw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000030:                   # @func0000000000000030
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sh3add.uw	a0, a1, a0
	mul	a0, a0, a2
	ret
