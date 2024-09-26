.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	ret
.LCPI2_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
