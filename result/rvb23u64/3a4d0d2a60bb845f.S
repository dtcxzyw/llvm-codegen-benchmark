func0000000000000004:
	zext.b	a1, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000005:
	zext.b	a1, a1
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	neg	a0, a0
	ret

