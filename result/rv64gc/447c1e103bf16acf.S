func0000000000000315:
	snez	a2, a2
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000310:
	snez	a2, a2
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000314:
	snez	a2, a2
	sub	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

