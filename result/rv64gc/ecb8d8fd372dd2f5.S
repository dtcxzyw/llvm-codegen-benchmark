func00000000000000d8:                   # @func00000000000000d8
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	srai	a2, a2, 3
	srai	a1, a1, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000011:                   # @func0000000000000011
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	srai	a1, a1, 61
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000098:                   # @func0000000000000098
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a2, a2, 4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
