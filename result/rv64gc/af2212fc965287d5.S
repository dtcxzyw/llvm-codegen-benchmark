func0000000000000004:
	slli	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret

func0000000000000000:
	andi	a2, a2, 255
	slli	a1, a1, 3
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret

