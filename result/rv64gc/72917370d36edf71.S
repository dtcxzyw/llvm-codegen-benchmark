.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func000000000000000c:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-2960836687051489901
func0000000000000004:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI3_0)(a2)
	mul	a0, a0, a1
	ret

