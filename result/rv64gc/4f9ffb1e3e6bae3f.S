func0000000000000284:                   # @func0000000000000284
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1000
	mul	a1, a1, a2
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI2_1:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000204:                   # @func0000000000000204
	lui	a2, 244
	lui	a3, %hi(.LCPI2_0)
	addiw	a2, a2, 576
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	sltu	a0, a0, a4
	ret
