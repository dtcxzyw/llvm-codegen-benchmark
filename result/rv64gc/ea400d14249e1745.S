func00000000000000e0:
	zext.b	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 8
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	zext.b	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

