.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000001b:                   # @func000000000000001b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	bgeu	a2, a3, .LBB0_3
	bltz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bgez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a3, 2
	slli	a2, a3, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
