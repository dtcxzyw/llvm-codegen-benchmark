func0000000000000095:
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func00000000000000b5:
	srai	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000091:
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000090:
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000075:
	srai	a1, a1, 6
	add	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

