func0000000000000015:                   # @func0000000000000015
	li	a3, 1000
	mulh	a4, a2, a3
	mul	a2, a2, a3
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a4
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 63
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
.LCPI2_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 2575
	addiw	a2, a2, -325
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
