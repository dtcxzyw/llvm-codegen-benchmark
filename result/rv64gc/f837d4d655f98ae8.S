func0000000000000004:
	addiw	a1, a1, -1
	sltiu	a1, a1, 10
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 6
	ret

func0000000000000024:
	addiw	a1, a1, -65
	sltiu	a1, a1, -10
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

