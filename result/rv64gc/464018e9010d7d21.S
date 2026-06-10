func000000000000001f:
	zext.b	a0, a0
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a0, a0
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a0, a0
	andi	a1, a1, 31
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a0, a0
	andi	a1, a1, 248
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

