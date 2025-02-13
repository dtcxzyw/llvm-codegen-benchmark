func000000000000000f:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func0000000000000000:
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-8446744073709551616
func0000000000000004:
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	and	a1, a1, a2
	add	a0, a0, a1
	ret

