func0000000000000154:                   # @func0000000000000154
	li	a2, 188
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -644
	addw	a0, a0, a1
	sltiu	a0, a0, 1880
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -10
	sltiu	a0, a0, -9
	ret
func0000000000000144:                   # @func0000000000000144
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func00000000000003d4:                   # @func00000000000003d4
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1950
	sltiu	a0, a0, 100
	ret
func0000000000000354:                   # @func0000000000000354
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 576
	sltiu	a0, a0, 128
	ret
.LCPI5_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI5_1:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000104:                   # @func0000000000000104
	lui	a2, 244
	addiw	a2, a2, 576
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	lui	a4, %hi(.LCPI5_1)
	ld	a4, %lo(.LCPI5_1)(a4)
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	sltu	a0, a0, a4
	ret
