func0000000000000021:
	andi	a2, a2, 254
	addi	a2, a2, -48
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	andi	a2, a2, 253
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	andi	a2, a2, 254
	addi	a2, a2, -20
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

