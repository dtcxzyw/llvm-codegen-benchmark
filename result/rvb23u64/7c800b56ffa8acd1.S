func0000000000000003:
	bext	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	bext	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	srl	a1, a1, a2
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

