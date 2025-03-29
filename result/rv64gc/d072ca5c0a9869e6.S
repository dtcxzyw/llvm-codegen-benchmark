func00000000000000f4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func00000000000000ec:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000f8:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a1, a1, a2
	srli	a1, a1, 13
	snez	a1, a1
	or	a0, a0, a1
	ret

