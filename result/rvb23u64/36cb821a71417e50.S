.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a0, a0, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 18
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 699051
	sh1add	a0, a0, a0
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
