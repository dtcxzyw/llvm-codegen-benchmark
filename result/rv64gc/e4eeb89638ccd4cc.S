func0000000000000001:
	addi	a1, a1, 1
	remu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	remu	a0, a1, a0
	sltiu	a0, a0, 64
	ret

func0000000000000041:
	addi	a1, a1, 1
	remu	a0, a1, a0
	seqz	a0, a0
	ret

