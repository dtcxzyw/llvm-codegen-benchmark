func0000000000000020:
	zext.h	a2, a2
	addi	a2, a2, -55
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000180:
	zext.h	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000018f:
	zext.h	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000010f:
	zext.h	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000100:
	zext.h	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	zext.h	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002d:
	zext.h	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	zext.h	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

