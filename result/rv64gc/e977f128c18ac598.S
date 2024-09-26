.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 15
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4153837486827862103             # 0x39a5652fb1137857
func000000000000000d:                   # @func000000000000000d
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 51
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
