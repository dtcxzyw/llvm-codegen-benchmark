.LCPI0_0:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	xor	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 255
	ret
.LCPI1_0:
	.quad	8098989879002948979             # 0x7065646279746573
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a1
	xor	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 255
	ret
