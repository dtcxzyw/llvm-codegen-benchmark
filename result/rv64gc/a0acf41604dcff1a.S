func00000000000007c4:
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	ret

func00000000000005e1:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000544:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a2, a0
	ret

func0000000000000744:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a2, a0
	ret

func0000000000000568:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a1, a2, 32
	sltu	a0, a0, a1
	ret

func0000000000000541:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, -24
	xor	a0, a0, a2
	seqz	a0, a0
	ret

