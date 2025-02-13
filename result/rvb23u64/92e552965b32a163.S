.LCPI0_0:
	.quad	6148914691236517206
func000000000000003a:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000030:
	zext.w	a1, a1
	slli	a0, a0, 30
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	ret

