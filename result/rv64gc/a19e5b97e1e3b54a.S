.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 244141
	addiw	a2, a2, -1536
	add	a0, a0, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 18
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 2
	andi	a1, a1, -4
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
