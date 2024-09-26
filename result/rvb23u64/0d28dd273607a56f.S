.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000091:                   # @func0000000000000091
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, -1
	mulh	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000081:                   # @func0000000000000081
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a2, a0, -1
	mulh	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
