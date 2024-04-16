.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI1_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000001e:                   # @func000000000000001e
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, 365
	sh3add	a0, a0, a2
	srli	a0, a0, 1
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret
