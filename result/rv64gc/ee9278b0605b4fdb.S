func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 255
	srli	a3, a1, 48
	add	a2, a2, a1
	slli	a1, a1, 16
	or	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 255
	srli	a3, a1, 48
	add	a2, a2, a1
	slli	a1, a1, 16
	or	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a2, a2, a3
	srli	a3, a1, 48
	add	a2, a2, a1
	slli	a1, a1, 16
	or	a1, a1, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
