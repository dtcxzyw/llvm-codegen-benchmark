func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 71
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -123
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 58
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

