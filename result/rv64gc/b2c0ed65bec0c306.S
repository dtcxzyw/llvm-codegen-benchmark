.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000001058:                   # @func0000000000001058
	slli	a1, a1, 48
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	srli	a1, a1, 48
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	slli	a2, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a1, a1, a3
	snez	a0, a0
	or	a0, a0, a1
	ret
