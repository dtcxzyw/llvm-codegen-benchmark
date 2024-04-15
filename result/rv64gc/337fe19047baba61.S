.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 63
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 2
	mulhu	a0, a0, a3
	srli	a0, a0, 6
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret
