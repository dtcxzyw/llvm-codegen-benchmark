.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	srli	a3, a0, 47
	srl	a4, a1, a2
	neg	a2, a2
	sll	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a1, a1, a4
	xor	a0, a0, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000004:
	srli	a3, a0, 47
	srl	a4, a1, a2
	neg	a2, a2
	sll	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a1, a1, a4
	xor	a0, a0, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

