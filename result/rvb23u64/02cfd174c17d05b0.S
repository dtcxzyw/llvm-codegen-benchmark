func0000000000000001:
	lui	a2, 1
	minu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

func0000000000000008:
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 1048560
	minu	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 2048
	srli	a0, a0, 17
	minu	a1, a1, a2
	lui	a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

