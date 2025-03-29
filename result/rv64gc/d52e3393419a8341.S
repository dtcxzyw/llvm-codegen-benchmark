func00000000000001f4:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 51
	ret

func00000000000001e8:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000001f8:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000001e1:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret

func00000000000007f4:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func00000000000001ec:
	zext.b	a2, a2
	addw	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000007e1:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000002a8:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

