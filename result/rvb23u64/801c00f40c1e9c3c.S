func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 29
	srai	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 48
	srai	a1, a1, 42
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 23
	srai	a1, a1, 63
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 27
	srai	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 29
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000017:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

