func00000000000001ec:
	li	a2, 7
	sub	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret

func00000000000001e1:
	li	a2, 8
	sub	a2, a2, a1
	srlw	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	ret

func00000000000001c1:
	li	a2, -31
	sub	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a2, 1
	sub	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000ec:
	li	a2, 3
	sub	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret

func00000000000000e1:
	li	a2, 7
	sub	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, 11
	sub	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000006c:
	li	a2, 15
	sub	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000041:
	li	a2, 30
	sub	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000001a1:
	neg	a1, a1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

