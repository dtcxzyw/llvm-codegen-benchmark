.LCPI0_0:
	.quad	384307168202282325
func0000000000000024:
	li	a2, 1
	lui	a3, %hi(.LCPI0_0)
	maxu	a2, a1, a2
	ld	a3, %lo(.LCPI0_0)(a3)
	not	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

