func0000000000000062:
	zext.b	a2, a2
	addi	a2, a2, -154
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000060:
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000063:
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

