func0000000000000002:
	sext.b	a0, a0
	bset	a0, zero, a0
	ret

func0000000000000000:
	li	a1, 2
	sext.b	a0, a0
	sll	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	sext.b	a0, a0
	sll	a0, a1, a0
	ret

