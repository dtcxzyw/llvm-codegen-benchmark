func0000000000000000:
	add	a1, a1, a2
	srli	a2, a0, 2
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000020:
	add	a1, a1, a2
	srli	a2, a0, 2
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-7046029254386353131
func0000000000000060:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	srli	a2, a0, 2
	add	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret

func000000000000002f:
	add	a1, a1, a2
	srli	a2, a0, 2
	add	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

