func000000000000000e:
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret

func000000000000000d:
	li	a1, -1
	clz	a0, a0
	xori	a0, a0, 63
	sll	a0, a1, a0
	ret

func000000000000000f:
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret

func000000000000000c:
	li	a1, 8
	clz	a0, a0
	xori	a0, a0, 63
	sll	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	clz	a0, a0
	xori	a0, a0, 63
	sll	a0, a1, a0
	ret

func0000000000000006:
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret

func0000000000000007:
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret

func0000000000000004:
	li	a1, 2
	clz	a0, a0
	xori	a0, a0, 63
	sll	a0, a1, a0
	ret

