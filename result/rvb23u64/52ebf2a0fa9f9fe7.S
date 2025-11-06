func000000000000030e:
	snez	a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func000000000000030c:
	snez	a1, a1
	srli	a0, a0, 5
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	ret

