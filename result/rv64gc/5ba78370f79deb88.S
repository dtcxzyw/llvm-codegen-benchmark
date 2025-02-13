func00000000000001ed:
	lui	a2, 24
	addiw	a2, a2, 1696
	mul	a1, a1, a2
	lui	a2, 512
	add	a1, a1, a2
	srli	a1, a1, 22
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6364136223846793005
.LCPI1_1:
	.quad	1442695040888963407
func000000000000000f:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a1, a1, a2
	srli	a1, a1, 62
	addw	a0, a0, a1
	ret

func00000000000000a0:
	lui	a2, 20
	addiw	a2, a2, 1523
	mul	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret

func00000000000000a1:
	lui	a2, 4
	addiw	a2, a2, -1638
	mul	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret

func00000000000001ef:
	lui	a2, 5793
	addiw	a2, a2, -1792
	mul	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret

