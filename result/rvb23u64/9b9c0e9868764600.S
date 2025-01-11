func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a1, a0, 24
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a1, a0, 12
	srliw	a0, a0, 8
	or	a0, a0, a1
	ret

