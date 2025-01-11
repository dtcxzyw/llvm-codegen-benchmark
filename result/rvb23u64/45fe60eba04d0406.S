func0000000000000101:
	add	a1, a1, a2
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000185:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000188:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000105:
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

