.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
.LCPI0_1:
	.quad	1537228672809129302             # 0x1555555555555556
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a1, a1, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	mulhu	a1, a0, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
