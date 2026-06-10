.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	neg	a4, a2
	ld	a3, %lo(.LCPI0_0)(a3)
	srl	a2, a1, a2
	sll	a1, a1, a4
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	neg	a4, a2
	ld	a3, %lo(.LCPI1_0)(a3)
	srl	a2, a1, a2
	sll	a1, a1, a4
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

