.LCPI0_0:
	.quad	737869762948382065              # 0xa3d70a3d70a3d71
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, -300
	sub	a2, a2, a0
	srli	a2, a2, 4
	mulhu	a0, a2, a1
	not	a0, a0
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	neg	a0, a0
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	not	a0, a0
	ret
