func0000000000000154:
	srai	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000144:
	srai	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -32
	ret

func0000000000000150:
	srai	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

