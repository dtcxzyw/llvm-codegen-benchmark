.LCPI0_0:
	.quad	3353953467947191203
func0000000000000016:
	srai	a2, a2, 3
	mul	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000013:
	srli	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000012:
	srli	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	8608480567731124088
func0000000000000010:
	srli	a2, a2, 3
	mul	a1, a2, a1
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	6148914691236517208
func0000000000000014:
	srli	a2, a2, 3
	mul	a1, a2, a1
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

