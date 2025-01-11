func0000000000000000:
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000bb:
	add	a2, a2, a1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000aa:
	slli	a1, a1, 1
	slli	a0, a0, 1
	add	a2, a2, a1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	add	a2, a2, a1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000fa:
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a2, a2, a1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

