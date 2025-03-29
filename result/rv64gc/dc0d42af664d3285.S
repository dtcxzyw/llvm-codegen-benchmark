func0000000000000078:
	zext.b	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret

