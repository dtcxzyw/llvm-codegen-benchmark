func000000000000009a:                   # @func000000000000009a
	srai	a1, a1, 4
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a1, a1, 4
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
.LCPI4_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000016:                   # @func0000000000000016
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srai	a1, a1, 63
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 961553
	addiw	a1, a1, 721
	slli	a1, a1, 12
	addi	a1, a1, -647
	slt	a0, a0, a1
	ret
.LCPI5_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000d8:                   # @func00000000000000d8
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	mul	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	srai	a1, a1, 4
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI7_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000091:                   # @func0000000000000091
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	srai	a1, a1, 3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI8_0:
	.quad	-1237940039285380275            # 0xeed1f417d9296b4d
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	srai	a0, a0, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI9_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	srai	a0, a0, 61
	add	a0, a0, a1
	sgtz	a0, a0
	ret
