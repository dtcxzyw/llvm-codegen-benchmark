func0000000000000004:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 120
	or	a0, a0, a1
	ret

