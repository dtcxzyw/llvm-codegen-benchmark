func0000000000000030:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003f:
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000035:
	slli.uw	a1, a1, 1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000075:
	sext.w	a1, a1
	lui	a2, 36
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	zext.w	a1, a1
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

.LCPI5_0:
	.quad	-5435081209227447693
.LCPI5_1:
	.quad	-49064778989728546
func0000000000000040:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI5_1)
	ld	a2, %lo(.LCPI5_1)(a2)
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000037:
	zext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007f:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 18
	ret

func0000000000000070:
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 112
	mul	a1, a1, a2
	lui	a2, 65
	addiw	a2, a2, -512
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	zext.w	a1, a1
	lui	a2, 65533
	addiw	a2, a2, 702
	mul	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	slli.uw	a2, a1, 6
	slli.uw	a1, a1, 9
	sub	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addiw	a1, a2, 448
	add	a0, a0, a1
	ret

