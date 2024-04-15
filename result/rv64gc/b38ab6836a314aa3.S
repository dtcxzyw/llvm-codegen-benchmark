.LCPI0_0:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 24
	slli	a1, a1, 40
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
