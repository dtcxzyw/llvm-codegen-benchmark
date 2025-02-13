.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000018:
	addi	a1, a1, 8
	lui	a2, %hi(.LCPI0_0)
	xor	a1, a1, a0
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7286425919675154353
.LCPI1_1:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	xor	a1, a1, a0
	ld	a2, %lo(.LCPI1_1)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret

