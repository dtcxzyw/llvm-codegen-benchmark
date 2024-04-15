.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
.LCPI0_1:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a1, a1, a2
	xor	a1, a1, a3
	rori	a1, a1, 32
	add	a1, a1, a4
	xor	a0, a0, a1
	ret
