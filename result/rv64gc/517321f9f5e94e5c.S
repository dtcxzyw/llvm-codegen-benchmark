func000000000000000f:
	andi	a2, a2, 32
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 64
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 48
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 128
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

