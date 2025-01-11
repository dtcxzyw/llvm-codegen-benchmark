func0000000000000041:
	addi	a1, a1, -12
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	srlw	a0, a0, a1
	sltiu	a0, a0, 5
	ret

