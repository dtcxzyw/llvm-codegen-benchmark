func0000000000000010:
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003d:
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000030:
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

.LCPI3_0:
	.quad	7286425919675154353
.LCPI3_1:
	.quad	-49064778989728543
func0000000000000000:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 1048574
	addiw	a2, a2, -1841
	mul	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 1046001
	addiw	a2, a2, 325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	add	a0, a0, a2
	add	a0, a0, a1
	ret

