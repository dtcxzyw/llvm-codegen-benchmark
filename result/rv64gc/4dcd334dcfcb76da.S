func000000000000007b:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000007a:
	li	a2, 1183
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

