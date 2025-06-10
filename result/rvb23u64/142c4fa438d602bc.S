func0000000000000000:
	slli	a3, a0, 6
	add	a1, a1, a2
	lui	a2, 648056
	add	a1, a1, a3
	addi	a2, a2, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000010:
	slli	a3, a0, 6
	add	a1, a1, a2
	lui	a2, 648056
	add	a1, a1, a3
	addi	a2, a2, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret

func00000000000000c0:
	slli	a3, a0, 6
	add	a1, a1, a2
	lui	a2, 648056
	add	a1, a1, a3
	addi	a2, a2, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000030:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	slli	a2, a0, 6
	add	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret

func00000000000000df:
	slli	a3, a0, 6
	add	a1, a1, a2
	lui	a2, 648056
	add	a1, a1, a3
	addi	a2, a2, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret

