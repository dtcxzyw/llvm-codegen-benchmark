func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 7
	ret

func000000000000000c:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret

func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 26
	ret

func0000000000000003:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 2
	ret

