func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 62
	ret

.LCPI1_0:
	.quad	230584300921369395
.LCPI1_1:
	.quad	4238682002231055
func000000000000001e:
	lui	a3, %hi(.LCPI1_0)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	add	a0, a0, a2
	srli	a0, a0, 8
	ld	a1, %lo(.LCPI1_1)(a1)
	and	a0, a0, a1
	ret

