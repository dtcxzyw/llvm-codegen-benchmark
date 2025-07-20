func00000000000001ef:
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000000b5:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000001ff:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000001a5:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, 75
	add	a1, a1, a2
	mul	a1, a1, a3
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func00000000000001e8:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

