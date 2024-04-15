.LCPI0_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
.LCPI0_1:
	.quad	7429236654343298871             # 0x6719f36016719f37
func000000000000006a:                   # @func000000000000006a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a0, a3
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a3, a3, 15
	sub	a0, a0, a1
	add	a0, a0, a3
	mulhu	a1, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a3, a0, 2
	lui	a4, 235186
	addiw	a4, a4, 127
	mul	a3, a3, a4
	srli	a3, a3, 43
	add	a1, a1, a2
	subw	a0, a0, a1
	add	a0, a0, a3
	zext.w	a1, a0
	lui	a2, 422303
	addiw	a2, a2, 865
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
