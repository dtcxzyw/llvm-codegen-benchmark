.LCPI0_0:
	.quad	-8446744073709551616
func0000000000000002:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

