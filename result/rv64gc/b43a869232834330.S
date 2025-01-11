func0000000000000061:
	li	a1, 5
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a1, 96
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000cc:
	li	a1, 96
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret

func00000000000000e1:
	li	a1, 167
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	lui	a1, 32780
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

