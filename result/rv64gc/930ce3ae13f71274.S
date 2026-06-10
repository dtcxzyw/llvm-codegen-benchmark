func0000000000000040:
	lui	a3, 244
	addw	a1, a1, a2
	addi	a2, a3, 575
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000030b:
	lui	a3, 244141
	addw	a1, a1, a2
	addi	a2, a3, -1536
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	addw	a1, a1, a2
	sltiu	a1, a1, 1000
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

