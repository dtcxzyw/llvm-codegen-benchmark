func0000000000000003:
	andi	a1, a1, 191
	or	a0, a0, a1
	ori	a0, a0, 64
	sext.w	a0, a0
	ret

func0000000000000007:
	andi	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 49
	sext.w	a0, a0
	ret

func0000000000000004:
	zext.h	a1, a1
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	zext.w	a0, a0
	ret

