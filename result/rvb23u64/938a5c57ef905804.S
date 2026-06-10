func0000000000000000:
	add	a1, a1, a2
	srli	a2, a0, 2
	lui	a3, 648056
	add	a1, a1, a2
	addi	a2, a3, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000020:
	add	a1, a1, a2
	srli	a2, a0, 2
	lui	a3, 648056
	add	a1, a1, a2
	addi	a2, a3, -1607
	add.uw	a1, a2, a1
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
	lui	a3, 648056
	add	a1, a1, a2
	addi	a2, a3, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret

