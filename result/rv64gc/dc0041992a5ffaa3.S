.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000018:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

func000000000000000a:
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	srli	a0, a0, 14
	ret

.LCPI3_0:
	.quad	-2960836687051489901
func0000000000000008:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI3_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

