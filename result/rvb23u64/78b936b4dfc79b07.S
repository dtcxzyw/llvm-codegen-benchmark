func000000000000001e:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

func0000000000000014:
	li	a2, 613
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

