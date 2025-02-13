.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095517
func0000000000001058:
	slli	a1, a1, 48
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 48
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	slli	a2, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

