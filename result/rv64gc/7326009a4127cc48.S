.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 72
	mul	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, 1000
	mul	a0, a0, a2
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret
