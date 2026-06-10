func000000000000000c:
	zext.b	a2, a2
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a2, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000007f:
	li	a3, 100
	mul	a1, a1, a3
	zext.b	a2, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	li	a3, 365
	mul	a1, a1, a3
	zext.b	a2, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

