func0000000000000601:
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	sltiu	a0, a0, 6
	ret

