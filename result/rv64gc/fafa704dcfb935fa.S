func0000000000000003:
	slliw	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000023:
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret

