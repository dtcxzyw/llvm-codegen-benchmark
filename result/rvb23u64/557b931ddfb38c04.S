func000000000000007d:
	li	a1, 1075
	andi	a0, a0, 2047
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func000000000000001f:
	li	a1, 14
	andi	a0, a0, 63
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000007f:
	li	a1, 1075
	andi	a0, a0, 2047
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000001d:
	li	a1, -1
	andi	a0, a0, 63
	neg	a0, a0
	sll	a0, a1, a0
	ret

