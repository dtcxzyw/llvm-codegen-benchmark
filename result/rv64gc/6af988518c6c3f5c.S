func0000000000000020:
	zext.b	a2, a2
	addi	a2, a2, -123
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000018e:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	zext.b	a2, a2
	addi	a2, a2, -123
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000185:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	zext.b	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000080:
	zext.b	a2, a2
	sltiu	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000100:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000180:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000018f:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a2, a2
	addi	a2, a2, -60
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

