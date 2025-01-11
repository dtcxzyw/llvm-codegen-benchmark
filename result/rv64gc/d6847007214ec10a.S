func0000000000000009:
	sext.w	a1, a1
	srai	a0, a0, 21
	add	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 6
	add	a0, a0, a1
	ret

