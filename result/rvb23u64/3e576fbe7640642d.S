func0000000000000141:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -5
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

