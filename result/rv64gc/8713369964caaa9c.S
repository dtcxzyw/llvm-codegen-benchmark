func0000000000000006:
	li	a2, 1
	slli	a2, a2, 48
	or	a0, a0, a2
	sll	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	slli	a2, a2, 48
	or	a0, a0, a2
	sll	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 7
	ori	a0, a0, 1
	sll	a0, a0, a1
	ret

