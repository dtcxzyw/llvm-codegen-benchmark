.LCPI0_0:
	.quad	-409927646082434480
func0000000000000017:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a2, a2, 4
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8384883669867978008
func000000000000001c:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a2, a2, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	7905747460161236408
func000000000000001f:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI2_0)
	srli	a2, a2, 3
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-2635249153387078800
func0000000000000016:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI3_0)
	srli	a2, a2, 3
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-6148914691236517120
func0000000000000013:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI4_0)
	srli	a2, a2, 3
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-3689348814741897216
func0000000000000010:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI5_0)
	srli	a2, a2, 4
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-3689348814741897216
func0000000000000012:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI6_0)
	srli	a2, a2, 4
	ld	a1, %lo(.LCPI6_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

