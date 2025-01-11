func0000000000000030:
	srl	a1, a1, a2
	not	a2, a2
	slli	a0, a0, 1
	sll	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000036:
	andi	a2, a2, 6
	li	a3, 8
	subw	a3, a3, a2
	sll	a0, a0, a3
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

