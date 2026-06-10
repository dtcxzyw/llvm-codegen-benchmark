func0000000000000000:
	slli	a2, a0, 6
	add	a1, a1, a2
	lui	a2, 81007
	srli	a0, a0, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a0, 6
	add	a1, a1, a2
	lui	a2, 81007
	srli	a0, a0, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

func0000000000000180:
	slli	a2, a0, 6
	add	a1, a1, a2
	lui	a2, 81007
	srli	a0, a0, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000060:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a3, a0, 6
	add	a1, a1, a3
	srli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001af:
	slli	a2, a0, 6
	add	a1, a1, a2
	lui	a2, 81007
	srli	a0, a0, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

