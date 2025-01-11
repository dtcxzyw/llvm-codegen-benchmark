func0000000000000014:
	li	a2, 1
	sll	a1, a2, a1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000012:
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	li	a2, -1
	sll	a1, a2, a1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a2, -1
	sll	a1, a2, a1
	li	a2, 1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret

