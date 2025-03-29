func00000000000000a4:
	zext.b	a1, a1
	addi	a1, a1, -15
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -255
	sltiu	a1, a1, -94
	and	a0, a0, a1
	ret

func00000000000000a1:
	zext.b	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -42
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -42
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ac:
	zext.b	a1, a1
	addi	a1, a1, -42
	snez	a1, a1
	and	a0, a0, a1
	ret

