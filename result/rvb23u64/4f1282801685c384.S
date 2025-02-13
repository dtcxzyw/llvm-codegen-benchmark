func0000000000000007:
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000005:
	srliw	a0, a0, 3
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret

func0000000000000006:
	srliw	a0, a0, 24
	li	a1, 257
	slli	a1, a1, 48
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	6364136223846793005
func0000000000000004:
	srliw	a0, a0, 3
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	ret

