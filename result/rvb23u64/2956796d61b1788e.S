func0000000000000001:
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

