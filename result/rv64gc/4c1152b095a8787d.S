.LCPI0_0:
	.quad	7640891576956012808
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 24
	slli	a1, a1, 40
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	549239312526912242
func0000000000000006:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	7816392313619706465
func0000000000000004:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

