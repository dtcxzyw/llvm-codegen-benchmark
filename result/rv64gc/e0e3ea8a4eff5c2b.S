func0000000000000010:
	li	a3, -1
	slli	a0, a0, 3
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003a:
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a3, a2, 29
	srai	a2, a2, 27
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

