.LCPI0_0:
	.quad	3816567739388183093
func00000000000006a1:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a3
	lui	a3, 36158
	slli	a2, a2, 1
	addi	a3, a3, -848
	add	a0, a0, a2
	slli	a2, a3, 28
	add	a0, a0, a1
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000006a4:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000020a:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a1, a1, a3
	slli	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a4:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	slli	a2, a2, 12
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret

