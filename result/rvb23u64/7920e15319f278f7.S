.LCPI0_0:
	.quad	8137815841988765843             # 0x70ef54646d496893
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sll	a0, a0, a1
	mulhu	a1, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 39
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sll	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 18
	ret
