func00000000000000a6:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

