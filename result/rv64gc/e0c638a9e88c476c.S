func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	li	a3, 255
	slli	a3, a3, 32
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 7
	andi	a1, a1, -449
	or	a1, a1, a2
	or	a0, a0, a1
	ret

