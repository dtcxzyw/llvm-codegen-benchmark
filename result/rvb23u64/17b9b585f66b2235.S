func0000000000000002:
	andi	a1, a1, 7
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, -32
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000003:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	or	a0, a0, a1
	zext.h	a0, a0
	ret

