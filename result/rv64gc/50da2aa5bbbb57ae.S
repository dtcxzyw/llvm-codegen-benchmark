func0000000000000040:
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000005b:
	slli	a1, a1, 4
	add	a0, a0, a1
	srai	a2, a2, 28
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000050:
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000004b:
	slli	a3, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a3
	srai	a3, a2, 28
	srai	a2, a2, 27
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

