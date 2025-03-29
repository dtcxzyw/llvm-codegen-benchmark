func0000000000000021:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	slli	a1, a1, 28
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

