.LCPI0_0:
	.quad	3816567739388183093
func00000000000006a1:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh1add	a0, a2, a0
	srai	a1, a1, 3
	mul	a1, a1, a3
	lui	a2, 36158
	addiw	a2, a2, -848
	add	a0, a0, a1
	slli	a1, a2, 28
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000006a4:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sh2add	a0, a2, a0
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000020a:
	sh1add	a0, a2, a0
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 12
	srai	a0, a0, 3
	lui	a3, 699051
	add	a1, a1, a2
	addiw	a2, a3, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret

