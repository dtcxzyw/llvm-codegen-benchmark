.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000001a8:                   # @func00000000000001a8
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a0, a0, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a1, a1, 3
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sub	a1, a1, a2
	lui	a2, 349525
	lui	a3, 699051
	addiw	a2, a2, 1365
	addiw	a3, a3, -1365
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	srai	a1, a1, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000121:                   # @func0000000000000121
	sub	a1, a1, a2
	lui	a2, 209715
	lui	a3, %hi(.LCPI2_0)
	addiw	a2, a2, 819
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	srai	a1, a1, 3
	mul	a1, a1, a2
	mulh	a0, a0, a3
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a0, a0, 5
	srai	a1, a1, 5
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret
