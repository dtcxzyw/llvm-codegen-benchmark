func0000000000000006:
	not	a2, a2
	andi	a2, a2, 7
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	not	a2, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	not	a2, a2
	andi	a2, a2, 24
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

