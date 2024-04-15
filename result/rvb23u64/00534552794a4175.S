.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	srli	a3, a3, 18
	lui	a4, 244
	addiw	a4, a4, 576
	mul	a3, a3, a4
	sub	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000028:                   # @func0000000000000028
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a3, a2, a3
	srli	a3, a3, 3
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	sh2add	a3, a3, a3
	slli	a3, a3, 1
	sub	a2, a2, a3
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
