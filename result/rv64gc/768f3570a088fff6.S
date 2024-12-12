func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 32
	lui	a0, 175922
	addiw	a0, a0, -571
	mul	a0, a1, a0
	srli	a0, a0, 24
	ret
.LCPI1_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	srli	a1, a1, 9
	mul	a0, a1, a0
	srli	a0, a0, 8
	ret
