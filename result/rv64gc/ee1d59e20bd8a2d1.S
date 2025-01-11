func000000000000000e:
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 255
	ret

func0000000000000002:
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 63
	ret

func0000000000000000:
	slli	a2, a2, 24
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 15
	ret

