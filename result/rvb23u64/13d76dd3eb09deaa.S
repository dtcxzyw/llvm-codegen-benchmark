.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	xor	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 4112
	addi	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 1044464
	addi	a3, a3, -257
	mul	a1, a1, a2
	slli	a2, a3, 32
	xor	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

