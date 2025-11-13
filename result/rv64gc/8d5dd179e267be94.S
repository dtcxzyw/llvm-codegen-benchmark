func0000000000000084:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1000
	sltu	a0, a1, a0
	ret

func0000000000000085:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1000
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000708:
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 57
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a3, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret

func0000000000000604:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000184:
	li	a3, 27
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 92
	sltu	a0, a1, a0
	ret

func00000000000007e8:
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000188:
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000006a8:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a0, a0, a1
	ret

func00000000000006e4:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret

func0000000000000081:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000608:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

