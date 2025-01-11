func000000000000003a:
	srai	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000030:
	srai	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	srai	a2, a2, 32
	srai	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000a:
	srai	a2, a2, 32
	srai	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001a:
	srai	a2, a2, 32
	srai	a1, a1, 30
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

