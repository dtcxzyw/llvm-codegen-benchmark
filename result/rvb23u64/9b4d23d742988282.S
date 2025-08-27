.LCPI0_0:
	.quad	-6313183731941900
func0000000000000425:
	sext.w	a2, a2
	lui	a3, 878478
	lui	a4, %hi(.LCPI0_0)
	addi	a3, a3, 1991
	ld	a4, %lo(.LCPI0_0)(a4)
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a4
	ret

func0000000000000400:
	sext.w	a2, a2
	srli	a2, a2, 11
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

