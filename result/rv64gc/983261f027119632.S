func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func000000000000006c:
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	zext.b	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 65
	or	a0, a0, a1
	ret

func000000000000008a:
	zext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

