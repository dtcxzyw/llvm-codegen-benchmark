func0000000000000061:
	or	a1, a1, a2
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret

func0000000000000004:
	or	a1, a1, a2
	or	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 4
	ret

func000000000000000a:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret

func0000000000000001:
	or	a1, a1, a2
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

