.LCPI0_0:
	.quad	13563825356814896               # 0x30303a30303a30
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 15
	bseti	a0, a0, 47
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 2
	ori	a0, a0, 1
	ret
