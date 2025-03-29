func000000000000007f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 10
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a0, a0
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000007b:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

