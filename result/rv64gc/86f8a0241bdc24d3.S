func000000000000001c:
	andi	a2, a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

