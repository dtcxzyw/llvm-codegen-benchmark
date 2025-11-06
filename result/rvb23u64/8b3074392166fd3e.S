func0000000000000204:
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000003c4:
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000344:
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	srai	a2, a2, 32
	sh1add	a0, a2, a0
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000348:
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000341:
	srai	a2, a2, 4
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a0, a2, a0
	addi	a1, a1, -88
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	srai	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -14
	sltu	a0, a1, a0
	ret

