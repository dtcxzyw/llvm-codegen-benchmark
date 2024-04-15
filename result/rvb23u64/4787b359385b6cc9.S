.LCPI0_0:
	.quad	8680820740569200761             # 0x7878787878787879
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1023
	lui	a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
