.LCPI0_0:
	.quad	-6313183731941900
func0000000000000425:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 878478
	ld	a3, %lo(.LCPI0_0)(a3)
	sext.w	a2, a2
	addi	a4, a4, 1991
	sltu	a2, a4, a2
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret

func0000000000000400:
	sext.w	a2, a2
	srli	a2, a2, 11
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

