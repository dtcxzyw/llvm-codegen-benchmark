func0000000000000764:
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -12
	sltu	a0, a0, a2
	ret

func0000000000000744:
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -24
	sltu	a0, a0, a2
	ret

func0000000000000004:
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -4
	sltu	a0, a0, a2
	ret

func0000000000000548:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a2, a0
	ret

func000000000000044c:
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -32
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000441:
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000054c:
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a1, a2, -40
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000544:
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a1, a2, -80
	sltu	a0, a0, a1
	ret

func0000000000000704:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret

func00000000000005c1:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000065:
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret

func0000000000000564:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret

