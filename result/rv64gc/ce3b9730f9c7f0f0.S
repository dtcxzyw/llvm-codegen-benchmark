func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, -64
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	andi	a0, a0, -64
	ret

.LCPI1_0:
	.quad	7905747460161236408
func0000000000000005:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -248
	srli	a0, a0, 3
	mul	a0, a0, a2
	ret

func0000000000000064:
	sub	a0, a0, a1
	lui	a1, 1047757
	addi	a0, a0, -16
	addi	a1, a1, -819
	srli	a0, a0, 3
	slli	a1, a1, 40
	mul	a0, a0, a1
	ret

