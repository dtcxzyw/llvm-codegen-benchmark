func0000000000000000:
	zext.b	a2, a2
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 3
	slli	a2, a2, 36
	add	a0, a0, a1
	srli	a2, a2, 33
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 1
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	ret

