func000000000000003c:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000005d:
	zext.b	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000055:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000007f:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003d:
	zext.b	a2, a2
	add	a1, a1, a2
	li	a2, 91
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003e:
	zext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 1023
	addi	a2, a2, 1712
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000078:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000004d:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

