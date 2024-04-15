func0000000000000154:                   # @func0000000000000154
	li	a3, 1000
	mulh	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
.LCPI1_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI1_1:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	sltu	a0, a0, a4
	ret
.LCPI2_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI2_1:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	sltu	a0, a0, a4
	ret
