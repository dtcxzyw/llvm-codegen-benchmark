func000000000000003e:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 6
	ret

func0000000000000015:
	zext.h	a1, a1
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000034:
	zext.h	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000003c:
	zext.h	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

func000000000000003d:
	slli	a1, a1, 48
	lui	a2, 460800
	mulhu	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

