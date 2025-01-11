func0000000000000018:
	sh3add	a0, a1, a0
	slli	a0, a0, 55
	srli	a0, a0, 59
	ret

func000000000000001e:
	slli	a1, a1, 4
	add	a0, a0, a1
	bexti	a0, a0, 10
	ret

