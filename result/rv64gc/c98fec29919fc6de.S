func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

