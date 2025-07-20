.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	srl	a3, a1, a2
	neg	a2, a2
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	sll	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a4
	srli	a0, a0, 47
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000008:
	srl	a3, a1, a2
	neg	a2, a2
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	sll	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a4
	srli	a0, a0, 47
	ret

