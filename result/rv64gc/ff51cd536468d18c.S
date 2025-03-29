func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -103
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 29
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

