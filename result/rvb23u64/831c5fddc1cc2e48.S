func0000000000000000:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000054:
	lui	a2, 262135
	slli	a2, a2, 2
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addiw	a2, a2, -1428
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000016:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000000c0:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000014:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	ret

