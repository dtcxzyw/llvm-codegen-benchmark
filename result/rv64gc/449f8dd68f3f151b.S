func0000000000000041:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000066:
	li	a2, 20
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000081:
	li	a2, 10
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

