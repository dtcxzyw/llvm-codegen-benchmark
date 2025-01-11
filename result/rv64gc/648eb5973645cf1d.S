func0000000000000004:
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	add	a0, a0, a2
	addi	a0, a0, 4
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	add	a0, a0, a2
	addi	a0, a0, 17
	slli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000408:
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000608:
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000221:
	add	a0, a0, a2
	addi	a0, a0, -32
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

