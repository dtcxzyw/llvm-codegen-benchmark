func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 127
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -223
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.b	a1, a1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 127
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.b	a1, a1
	slti	a1, a1, 54
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	sltiu	a1, a1, 240
	or	a0, a0, a1
	ret

