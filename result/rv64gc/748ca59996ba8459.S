func000000000000001d:
	zext.b	a1, a1
	li	a2, 90
	slli	a1, a1, 6
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a2, a0, 7
	slli	a1, a1, 7
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a2, a0, 4
	slli	a0, a0, 6
	slli	a1, a1, 3
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	li	a2, -100
	slli	a1, a1, 6
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000006c:
	zext.b	a1, a1
	slli	a2, a0, 16
	slli	a1, a1, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a1, a1
	slli	a2, a0, 16
	slli	a1, a1, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

