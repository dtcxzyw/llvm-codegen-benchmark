func0000000000000064:
	slli	a2, a2, 1
	andi	a2, a2, -4
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	andi	a2, a2, 240
	slli	a2, a2, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

