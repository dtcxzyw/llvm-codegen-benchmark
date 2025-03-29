func0000000000000201:
	zext.b	a2, a2
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020c:
	zext.b	a2, a2
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000204:
	zext.b	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000004:
	zext.b	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000208:
	zext.b	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

