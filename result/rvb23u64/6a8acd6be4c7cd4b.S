.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 47
	xor	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	srli	a2, a1, 30
	xor	a1, a1, a2
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

