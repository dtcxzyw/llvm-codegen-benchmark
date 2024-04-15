.LCPI0_0:
	.quad	-8881765665119413741            # 0x84bda12f684bda13
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	li	a4, -216
	mul	a2, a2, a4
	srai	a2, a2, 3
	mul	a2, a2, a3
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
