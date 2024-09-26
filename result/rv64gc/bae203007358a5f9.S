.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000034:                   # @func0000000000000034
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 1
	mulhu	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
