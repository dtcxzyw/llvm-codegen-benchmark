.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srl	a4, a0, a1
	negw	a1, a1
	sll	a0, a0, a1
	mul	a1, a2, a3
	srli	a1, a1, 47
	or	a0, a0, a4
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srl	a4, a0, a1
	negw	a1, a1
	sll	a0, a0, a1
	mul	a1, a2, a3
	srli	a1, a1, 47
	or	a0, a0, a4
	xor	a0, a0, a1
	ret

