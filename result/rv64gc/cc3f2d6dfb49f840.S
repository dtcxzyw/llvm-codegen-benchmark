func0000000000000010:
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000e:
	sub	a2, a2, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	ret

func000000000000001e:
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 1
	slli	a0, a0, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

