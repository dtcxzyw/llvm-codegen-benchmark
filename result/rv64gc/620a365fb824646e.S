func0000000000000002:
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 48
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srai	a0, a0, 1
	ld	a1, %lo(.LCPI1_0)(a1)
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	srai	a0, a0, 28
	andi	a0, a0, -16
	ret

