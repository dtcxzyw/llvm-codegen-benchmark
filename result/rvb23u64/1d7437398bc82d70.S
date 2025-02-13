func0000000000000001:
	srai	a2, a1, 63
	srli	a2, a2, 59
	add	a1, a1, a2
	srli	a1, a1, 5
	slli	a1, a1, 10
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7905747460161236408
func0000000000000014:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000004:
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	6148914691236517208
func0000000000000015:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srai	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 18
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

