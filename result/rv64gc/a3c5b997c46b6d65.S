func00000000000003e1:
	srai	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	srli	a2, a2, 3
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000341:
	srai	a2, a2, 27
	add	a1, a1, a2
	addi	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srai	a2, a2, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000201:
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000365:
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

