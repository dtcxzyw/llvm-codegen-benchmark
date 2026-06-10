.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	add	a2, a2, a1
	lui	a3, %hi(.LCPI0_0)
	neg	a4, a1
	ld	a3, %lo(.LCPI0_0)(a3)
	sll	a4, a2, a4
	srl	a1, a2, a1
	or	a1, a1, a4
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000008:
	add	a2, a2, a1
	lui	a3, %hi(.LCPI1_0)
	neg	a4, a1
	ld	a3, %lo(.LCPI1_0)(a3)
	sll	a4, a2, a4
	srl	a1, a2, a1
	or	a1, a1, a4
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret

