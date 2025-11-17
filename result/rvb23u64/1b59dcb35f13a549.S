func0000000000000006:
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000007:
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	srai	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	srai	a2, a2, 5
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000002:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sh1add	a0, a2, a0
	ret

