func0000000000000007:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 21
	or	a1, a1, a2
	slli	a0, a0, 25
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

