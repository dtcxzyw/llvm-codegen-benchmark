.LCPI0_0:
	.quad	384307168202282325
func0000000000000093:
	li	a3, 1
	lui	a4, %hi(.LCPI0_0)
	maxu	a3, a2, a3
	ld	a4, %lo(.LCPI0_0)(a4)
	not	a2, a2
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	li	a3, 1
	maxu	a3, a2, a3
	not	a2, a2
	sltu	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000090:
	li	a3, 1
	maxu	a3, a2, a3
	not	a2, a2
	sltu	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 4
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

