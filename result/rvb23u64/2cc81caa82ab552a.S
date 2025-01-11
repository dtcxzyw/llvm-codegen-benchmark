func0000000000000002:
	sext.b	a1, a1
	slli	a1, a1, 6
	sext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	slli	a1, a1, 4
	sext.b	a0, a0
	or	a0, a0, a1
	ret

