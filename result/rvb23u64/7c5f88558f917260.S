.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000001:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

