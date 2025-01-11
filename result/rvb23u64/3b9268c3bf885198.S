func0000000000000030:
	negw	a3, a2
	sll	a0, a0, a3
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000032:
	negw	a3, a1
	sll	a2, a2, a3
	srl	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000034:
	negw	a3, a2
	sll	a0, a0, a3
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	negw	a3, a2
	sll	a0, a0, a3
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000036:
	li	a3, 8
	subw	a3, a3, a2
	sll	a0, a0, a3
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

