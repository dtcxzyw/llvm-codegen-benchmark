func0000000000000008:
	zext.b	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 56
	zext.b	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 7
	zext.b	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	zext.b	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 56
	zext.b	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

