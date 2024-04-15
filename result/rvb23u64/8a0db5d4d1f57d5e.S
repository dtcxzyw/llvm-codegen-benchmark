.LCPI0_0:
	.quad	1117984489315730401             # 0xf83e0f83e0f83e1
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sh1add	a1, a1, a1
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-9002011103572214675            # 0x83126e989374bc6d
func000000000000001b:                   # @func000000000000001b
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 879
	addiw	a3, a3, -384
	mul	a1, a1, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 40
	add	a0, a0, a1
	ret
