func0000000000000025:
	srli	a2, a2, 32
	addi	a2, a2, -3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000024:
	andi	a2, a2, 8
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	andi	a2, a2, 3
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

