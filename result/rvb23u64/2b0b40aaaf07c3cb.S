func000000000000003f:
	mul	a1, a1, a2
	slli	a2, a1, 8
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000038:
	mul	a1, a1, a2
	slli	a2, a1, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000037:
	mul	a1, a1, a2
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000011:
	mul	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -1247
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	mul	a1, a1, a2
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000014:
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	lui	a2, 12
	addi	a2, a2, 895
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	mul	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000030:
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1408
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

