func0000000000000108:
	zext.b	a1, a1
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -86
	ret

func000000000000015d:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func000000000000010d:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mul	a0, a0, a1
	addiw	a0, a0, -1900
	ret

