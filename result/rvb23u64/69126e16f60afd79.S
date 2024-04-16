.LCPI0_0:
	.quad	13563825356814896               # 0x30303a30303a30
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	srli	a0, a0, 8
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ori	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	srli	a0, a0, 32
	bseti	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srliw	a0, a0, 8
	ori	a0, a0, 232
	ret
