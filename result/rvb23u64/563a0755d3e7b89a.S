.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000016:                   # @func0000000000000016
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
.LCPI3_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	sltu	a0, a0, a3
	ret
.LCPI5_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
