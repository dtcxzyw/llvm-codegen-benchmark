func0000000000000186:
	zext.b	a2, a2
	addi	a2, a2, -58
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000106:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000184:
	zext.b	a2, a2
	addi	a2, a2, -46
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

