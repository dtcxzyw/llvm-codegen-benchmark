func000000000000000e:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret

func0000000000000002:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret

func0000000000000012:
	andi	a2, a2, 255
	slli	a1, a1, 7
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret

