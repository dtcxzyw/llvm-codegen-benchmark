func0000000000000030:
	sext.w	a2, a2
	srai	a1, a1, 28
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003a:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001a:
	slli	a2, a2, 30
	srai	a1, a1, 30
	srai	a2, a2, 32
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

