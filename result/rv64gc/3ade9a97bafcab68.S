func000000000000001e:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret

func0000000000000016:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 9
	ret

func0000000000000018:
	zext.b	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret

func000000000000001c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret

