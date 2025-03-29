func0000000000000061:
	li	a1, 2045
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	lui	a1, 9
	addiw	a1, a1, 63
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000074:
	li	a1, 1
	sll	a0, a1, a0
	zext.b	a0, a0
	sltiu	a0, a0, 9
	ret

