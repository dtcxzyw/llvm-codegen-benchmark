func000000000000006f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a3, a2, 31
	srli	a2, a2, 29
	srli	a1, a1, 32
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	li	a3, 13
	slli	a2, a2, 32
	sext.w	a1, a1
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

