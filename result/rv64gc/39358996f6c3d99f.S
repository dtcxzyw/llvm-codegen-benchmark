.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000191:                   # @func0000000000000191
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	srai	a1, a0, 2
	srli	a1, a1, 61
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func000000000000019a:                   # @func000000000000019a
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	srai	a1, a0, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000198:                   # @func0000000000000198
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000194:                   # @func0000000000000194
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
