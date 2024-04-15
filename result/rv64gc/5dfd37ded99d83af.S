.LCPI0_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
func00000000000000b1:                   # @func00000000000000b1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 4
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
