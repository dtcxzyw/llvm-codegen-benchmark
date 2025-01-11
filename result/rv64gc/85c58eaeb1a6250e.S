func0000000000000024:
	addi	a1, a1, -1
	xor	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000004:
	addi	a1, a1, 4
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	xor	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

