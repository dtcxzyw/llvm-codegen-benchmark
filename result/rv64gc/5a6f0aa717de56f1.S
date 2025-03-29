func0000000000000019:
	zext.b	a2, a2
	slliw	a2, a2, 15
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	slliw	a2, a2, 16
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	slliw	a2, a2, 20
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

