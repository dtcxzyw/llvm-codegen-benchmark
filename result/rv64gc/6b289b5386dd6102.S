func000000000000000e:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 63
	ret

