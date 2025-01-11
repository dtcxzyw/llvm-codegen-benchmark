func000000000000000c:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 255
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

