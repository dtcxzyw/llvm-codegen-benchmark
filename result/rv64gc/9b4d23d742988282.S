.LCPI0_0:
	.quad	-6313183731941900
func0000000000000425:
	sext.w	a2, a2
	lui	a3, 878478
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addiw	a3, a3, 1991
	sltu	a2, a3, a2
	add	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	ret

func0000000000000400:
	sext.w	a2, a2
	li	a3, 2047
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

