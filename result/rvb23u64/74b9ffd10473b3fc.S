func0000000000000055:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	add	a0, a0, a1
	addiw	a0, a0, 1852
	ret

func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	sh2add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 33
	ret

func00000000000000ff:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 8
	ret

