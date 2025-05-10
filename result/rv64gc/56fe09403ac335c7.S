func0000000000000004:
	srai	a2, a1, 29
	srai	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	srai	a2, a1, 30
	srai	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	srai	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000002:
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a1, a1, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

