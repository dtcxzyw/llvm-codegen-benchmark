func000000000000000c:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	add	a0, a0, a2
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a2, a2
	add	a0, a0, a2
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

