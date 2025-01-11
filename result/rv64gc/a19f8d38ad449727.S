func00000000000000b0:
	slli	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000031:
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000030:
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000090:
	slli	a1, a1, 2
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	slli	a2, a2, 3
	srai	a0, a0, 2
	add	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret

