.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	srl	a3, a0, a1
	neg	a1, a1
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	sll	a0, a0, a1
	or	a0, a0, a3
	xor	a2, a2, a0
	mul	a1, a2, a4
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000001:
	srl	a3, a0, a1
	neg	a1, a1
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	sll	a0, a0, a1
	or	a0, a0, a3
	xor	a2, a2, a0
	mul	a1, a2, a4
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret

