func0000000000000344:
	srai	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000348:
	srai	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000208:
	srai	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -9
	sltu	a0, a0, a1
	ret

func0000000000000204:
	srai	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

