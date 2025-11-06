.LCPI0_0:
	.quad	5675921253449092805
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 3
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	ret

.LCPI1_0:
	.quad	4137408090565272301
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 15
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret

func0000000000000010:
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000011:
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

