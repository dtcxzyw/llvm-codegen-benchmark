func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

