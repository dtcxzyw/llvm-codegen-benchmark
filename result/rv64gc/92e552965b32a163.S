.LCPI0_0:
	.quad	6148914691236517206
func000000000000003a:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	mulhu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000030:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 32
	slli	a0, a0, 30
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	ret

