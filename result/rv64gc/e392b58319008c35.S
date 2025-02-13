func0000000000000001:
	slli	a2, a2, 58
	srli	a1, a1, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

.LCPI2_0:
	.quad	8446744073709551616
func0000000000000028:
	add	a0, a0, a2
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a1
	ret

