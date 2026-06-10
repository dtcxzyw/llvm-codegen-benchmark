func0000000000000048:
	lui	a2, 838861
	srli	a1, a1, 2
	addi	a2, a2, -819
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000041:
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	lui	a2, 349525
	srli	a1, a1, 3
	addi	a2, a2, 1365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

.LCPI3_0:
	.quad	3074457345618258603
func0000000000000000:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

