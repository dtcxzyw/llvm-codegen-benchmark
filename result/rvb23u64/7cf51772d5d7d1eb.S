func0000000000000061:
	addi	a1, a1, -1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, 1
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, 27
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	addi	a1, a1, 1
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	addi	a1, a1, 1
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, -1
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

