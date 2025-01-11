.LCPI0_0:
	.quad	3317948294049201653
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

.LCPI2_0:
	.quad	8446744073709551616
func0000000000000007:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

.LCPI3_0:
	.quad	2549297995355413924
.LCPI3_1:
	.quad	4865540595714422341
func0000000000000000:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_0)(a1)
	ld	a2, %lo(.LCPI3_1)(a2)
	mul	a1, a0, a1
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

