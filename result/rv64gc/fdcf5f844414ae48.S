.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	not	a0, a0
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
