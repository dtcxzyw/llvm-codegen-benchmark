func0000000000000030:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret

.LCPI1_0:
	.quad	2170205185142300192
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000014:
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 365
	ret

func0000000000000010:
	lui	a2, 1024500
	addi	a2, a2, -179
	slli	a2, a2, 7
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 400
	ret

func0000000000000038:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret

func0000000000000034:
	li	a2, -72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

func000000000000001f:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000018:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -30
	ret

func000000000000001e:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -30
	ret

