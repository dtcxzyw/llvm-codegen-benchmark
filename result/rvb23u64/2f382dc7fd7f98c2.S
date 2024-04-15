.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a3
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000401:                   # @func0000000000000401
	sext.w	a2, a2
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000007f8:                   # @func00000000000007f8
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 104858
	addiw	a1, a1, -1639
	sltu	a0, a1, a0
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000007a8:                   # @func00000000000007a8
	andi	a2, a2, 255
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a3, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	add.uw	a1, a2, a1
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 286961
	addiw	a1, a1, -1631
	slli	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000007f4:                   # @func00000000000007f4
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 286961
	addiw	a1, a1, -1631
	slli	a1, a1, 8
	sltu	a0, a0, a1
	ret
