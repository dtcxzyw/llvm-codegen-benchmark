func0000000000000408:
	srl	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000401:
	srl	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000406:
	srl	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

