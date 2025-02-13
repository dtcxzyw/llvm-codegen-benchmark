func0000000000000030:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

.LCPI1_0:
	.quad	2170205185142300192
func0000000000000000:
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	ret

func0000000000000014:
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 365
	ret

func0000000000000010:
	lui	a2, 1024500
	addiw	a2, a2, -179
	slli	a2, a2, 7
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 400
	ret

func0000000000000038:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000034:
	li	a2, -72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

func000000000000001f:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret

func0000000000000018:
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -30
	ret

func000000000000001e:
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -30
	ret

