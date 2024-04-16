.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	add	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a2
	mulh	a0, a0, a4
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 986895
	addiw	a2, a2, 241
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	srai	a1, a1, 5
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 5
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret
