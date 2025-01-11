func0000000000000045:
	slli	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000041:
	slli	a2, a2, 2
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000040:
	slli	a2, a2, 2
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

