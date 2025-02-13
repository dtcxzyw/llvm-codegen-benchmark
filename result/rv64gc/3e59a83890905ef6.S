.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	add	a2, a2, a1
	negw	a3, a1
	sll	a3, a2, a3
	srl	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	or	a1, a1, a3
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000008:
	add	a2, a2, a1
	negw	a3, a1
	sll	a3, a2, a3
	srl	a1, a2, a1
	lui	a2, %hi(.LCPI1_0)
	or	a1, a1, a3
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

