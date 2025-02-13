.LCPI0_0:
	.quad	-8737931403336103397
func00000000000003a1:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -152
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

