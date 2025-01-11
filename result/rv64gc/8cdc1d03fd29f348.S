func000000000000001a:
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	srai	a0, a0, 4
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

