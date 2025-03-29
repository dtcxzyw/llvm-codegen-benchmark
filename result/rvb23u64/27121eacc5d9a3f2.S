func0000000000000007:
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a0, a0, 15
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000003:
	andi	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

