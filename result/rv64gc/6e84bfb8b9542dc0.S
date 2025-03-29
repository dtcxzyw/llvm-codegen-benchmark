func0000000000000039:
	zext.b	a2, a2
	slli	a1, a1, 23
	slliw	a2, a2, 15
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 26
	zext.b	a1, a1
	addw	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000087:
	slli	a2, a2, 24
	zext.b	a1, a1
	addw	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 1
	zext.b	a1, a1
	addw	a0, a0, a2
	slliw	a1, a1, 20
	or	a0, a0, a1
	ret

