func00000000000000c0:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret

.LCPI1_0:
	.quad	-5435081209227447693
.LCPI1_1:
	.quad	-49064778989728546
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	lui	a4, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, %lo(.LCPI1_1)(a4)
	sub	a1, a1, a0
	mul	a0, a2, a3
	add	a1, a1, a4
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, -365
	sub	a1, a1, a0
	lui	a0, 176
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a0, a0, -1846
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 1
	sub	a1, a1, a0
	lui	a0, 32
	addiw	a3, a3, 1697
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	lui	a3, 1048573
	sub	a2, a2, a0
	lui	a0, 32
	addiw	a3, a3, 702
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	lui	a3, 1
	sub	a2, a2, a0
	lui	a0, 32
	addiw	a3, a3, 1697
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

