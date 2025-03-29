func000000000000008c:
	zext.b	a0, a0
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c24:
	zext.b	a0, a0
	addi	a1, a1, -9
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000c21:
	zext.b	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a0, a0, -114
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	zext.b	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a0, a0
	addi	a1, a1, -144
	sltiu	a1, a1, -14
	sltiu	a0, a0, 130
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	addi	a1, a1, 128
	sltiu	a1, a1, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret

