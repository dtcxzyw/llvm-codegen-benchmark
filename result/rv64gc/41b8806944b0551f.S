func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srai	a1, a1, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

