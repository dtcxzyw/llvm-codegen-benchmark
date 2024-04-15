.LCPI0_0:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	srli	a3, a1, 16
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a1, a1, 48
	or	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	xor	a0, a0, a1
	srli	a1, a0, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
