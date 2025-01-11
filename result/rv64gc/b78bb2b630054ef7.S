func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 53
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

