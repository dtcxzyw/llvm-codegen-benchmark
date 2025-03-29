func0000000000000180:
	zext.b	a2, a2
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -153
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000008c:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a2, a2
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000020:
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000010c:
	zext.b	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

