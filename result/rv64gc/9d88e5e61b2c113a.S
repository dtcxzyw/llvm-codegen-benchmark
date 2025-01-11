func0000000000000001:
	addi	a1, a1, 1
	addi	a0, a0, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, 1
	addi	a0, a0, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	addi	a1, a1, -1
	addi	a0, a0, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	addi	a1, a1, -8
	addi	a0, a0, 4
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

