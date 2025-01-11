.LCPI0_0:
	.quad	-7070675565921424023
func000000000000000c:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, 8
	xor	a2, a2, a0
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

.LCPI1_0:
	.quad	7286425919675154353
.LCPI1_1:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	add	a2, a2, a3
	xor	a2, a2, a0
	mul	a2, a2, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

