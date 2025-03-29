func0000000000000000:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	li	a3, 88
	zext.b	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

