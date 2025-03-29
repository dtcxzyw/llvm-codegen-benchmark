func0000000000000020:
	zext.b	a2, a2
	addi	a2, a2, -58
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018f:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000010f:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002b:
	zext.b	a2, a2
	addi	a2, a2, -65
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	zext.b	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000023:
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000188:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018b:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

