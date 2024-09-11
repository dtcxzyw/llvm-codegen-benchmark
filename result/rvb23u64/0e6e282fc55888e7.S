func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI1_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 84
	sltu	a0, a1, a0
	ret
