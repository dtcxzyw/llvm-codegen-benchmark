func000000000000010c:
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func0000000000000024:
	zext.b	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -37
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a0, a0
	addi	a1, a0, -11
	sltiu	a0, a0, 6
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	sgtz	a0, a0
	ret

func0000000000000101:
	zext.b	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000010a:
	zext.b	a0, a0
	snez	a0, a0
	ret

