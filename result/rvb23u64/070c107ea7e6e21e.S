func0000000000000180:
	addi	a2, a2, 73
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

.LCPI1_0:
	.quad	-7046029254386353131
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a1
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a3
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-6313183731941900
func0000000000000195:
	lui	a3, 2153
	addi	a3, a3, 547
	add	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret

func00000000000001bf:
	lui	a3, 648056
	addi	a3, a3, -1607
	add.uw	a2, a3, a2
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	add.uw	a0, a3, a0
	ret

func00000000000000bc:
	lui	a3, 648056
	addi	a3, a3, -1607
	add.uw	a2, a3, a2
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	add.uw	a0, a3, a0
	ret

