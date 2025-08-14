func0000000000000002:
	zext.b	a0, a0
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 56
	srai	a0, a0, 56
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a0, a0, 56
	srai	a0, a0, 56
	xori	a1, a1, 1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 11
	or	a0, a0, a1
	ret

