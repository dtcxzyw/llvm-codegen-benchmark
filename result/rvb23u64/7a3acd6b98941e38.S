func000000000000000c:
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 23
	ret

func0000000000000006:
	bexti	a0, a0, 7
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -128
	seqz	a0, a0
	ret

func000000000000000a:
	sext.b	a0, a0
	slti	a0, a0, 123
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 254
	seqz	a0, a0
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000004a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000046:
	sext.b	a0, a0
	slti	a0, a0, 1
	ret

