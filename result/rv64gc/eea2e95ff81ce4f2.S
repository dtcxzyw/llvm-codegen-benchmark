func0000000000000364:
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 4
	sub	a1, a0, a1
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func0000000000000161:
	slli	a1, a1, 3
	sub	a1, a0, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000368:
	slli	a1, a1, 2
	sub	a1, a0, a1
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000361:
	slli	a1, a1, 5
	sub	a1, a0, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030c:
	slli	a1, a1, 5
	sub	a1, a0, a1
	addi	a1, a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret

