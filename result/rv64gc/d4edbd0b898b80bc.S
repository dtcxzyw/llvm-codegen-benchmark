func00000000000007e4:
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000701:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

