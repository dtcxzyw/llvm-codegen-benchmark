.LCPI0_0:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	add	a0, a0, a3
	srli	a2, a1, 24
	slli	a1, a1, 40
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
