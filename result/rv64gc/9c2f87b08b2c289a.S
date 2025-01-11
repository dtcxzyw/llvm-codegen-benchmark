func0000000000000548:
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000541:
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007c9:
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000007c8:
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret

func0000000000000005:
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000007c4:
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

func00000000000007c5:
	add	a2, a2, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

