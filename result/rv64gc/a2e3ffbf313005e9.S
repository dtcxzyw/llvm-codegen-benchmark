func0000000000000002:
	andi	a1, a1, 56
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 56
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

