func0000000000000007:
	zext.b	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	zext.b	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	slli	a3, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a3
	li	a3, 90
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	li	a3, 11
	mul	a1, a1, a3
	slli	a3, a2, 5
	add	a0, a0, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

