func0000000000000361:
	srai	a3, a2, 30
	srai	a2, a2, 28
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000204:
	srai	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 676
	sltu	a0, a1, a0
	ret

func0000000000000344:
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	srai	a2, a2, 8
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000341:
	srai	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	srai	a2, a2, 32
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

