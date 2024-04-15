.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI0_2:
	.quad	46116860184273879               # 0xa3d70a3d70a3d7
.LCPI0_3:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI0_4:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000038:                   # @func0000000000000038
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	add	a2, a2, a0
	slli	a1, a2, 60
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	lui	a4, %hi(.LCPI0_3)
	ld	a4, %lo(.LCPI0_3)(a4)
	srli	a2, a2, 4
	or	a1, a1, a2
	sltu	a1, a1, a3
	add	a0, a0, a4
	lui	a2, %hi(.LCPI0_4)
	ld	a2, %lo(.LCPI0_4)(a2)
	slli	a3, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a3
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
