.LCPI0_0:
	.quad	4137408090565272301
func0000000000000015:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 15
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI2_0:
	.quad	3234497591006606311
func0000000000000000:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 6
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

