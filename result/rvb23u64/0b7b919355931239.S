.LCPI0_0:
	.quad	384307168202282325
func0000000000000024:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 1
	maxu	a3, a1, a3
	not	a1, a1
	sltu	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	li	a3, -1
	sltu	a1, a1, a2
	srli	a3, a3, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

