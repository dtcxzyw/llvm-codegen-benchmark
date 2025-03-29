func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	andi	a0, a0, 127
	sub	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 508
	sub	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	andi	a0, a0, -4
	subw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a0, a0, 31
	sub	a0, a0, a1
	ret

