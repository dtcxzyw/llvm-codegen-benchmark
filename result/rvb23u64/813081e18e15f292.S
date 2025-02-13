.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000004:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func00000000000000a6:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	li	a1, 0
	ret

.LCPI2_0:
	.quad	3022314549036573
func00000000000000fe:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 14
	li	a1, 0
	ret

