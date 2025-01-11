func000000000000000b:
	add	a0, a0, a2
	ret

func000000000000002e:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	slli	a0, a0, 2
	add	a0, a0, a2
	ret

