func00000000000031e1:
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000031c1:
	lui	a3, 512
	addi	a3, a3, -1
	slli	a3, a3, 34
	xor	a2, a2, a3
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003064:
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000300c:
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000003004:
	addi	a2, a2, -62
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000030e1:
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003044:
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

