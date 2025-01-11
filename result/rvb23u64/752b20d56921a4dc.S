.LCPI0_0:
	.quad	3317948294049201653
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

.LCPI2_0:
	.quad	-6067343680855748867
func000000000000000e:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	li	a1, 0
	ret

