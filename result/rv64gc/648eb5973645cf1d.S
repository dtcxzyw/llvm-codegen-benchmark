func0000000000000004:
	slli	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	slli	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 3
	add	a0, a0, a2
	addi	a0, a0, 17
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000408:
	slli	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000608:
	slli	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000221:
	slli	a1, a1, 2
	add	a0, a0, a2
	addi	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

