func000000000000001f:
	zext.b	a0, a0
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a0, a0
	andi	a1, a1, 119
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a0, a0
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a0, a0
	andi	a1, a1, 240
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

