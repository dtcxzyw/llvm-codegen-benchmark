.LCPI0_0:
	.quad	5871781006564002453
func0000000000000010:
	zext.b	a1, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, -26
	seqz	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func00000000000000c0:
	zext.b	a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, -27
	snez	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

