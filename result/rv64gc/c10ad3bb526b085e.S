.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	7429236654343298871             # 0x6719f36016719f37
func000000000000006a:                   # @func000000000000006a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a1, 2
	mulhu	a3, a4, a3
	srli	a3, a3, 6
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	mulhu	a1, a0, a4
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a3, a1, 2
	lui	a4, 367720
	addiw	a4, a4, -807
	mul	a3, a3, a4
	srli	a3, a3, 39
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a1, a0, 32
	lui	a2, 422303
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
