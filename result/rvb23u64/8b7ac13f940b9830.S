func0000000000000035:
	slli	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000002d:
	slli	a2, a2, 7
	add	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000011:
	sh3add	a0, a2, a0
	srai	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000028:
	sh3add	a1, a2, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	sh2add	a1, a2, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	ret

