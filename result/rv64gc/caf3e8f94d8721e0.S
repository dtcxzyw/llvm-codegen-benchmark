func000000000000001f:
	slliw	a3, a0, 8
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a3, a0, 2
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000001c:
	or	a1, a1, a2
	slliw	a2, a0, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	slliw	a3, a0, 24
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

