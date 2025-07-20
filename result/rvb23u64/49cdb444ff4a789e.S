func000000000000000d:
	neg	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000000e:
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000000f:
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000000c:
	neg	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	ret

func0000000000000005:
	li	a1, 62
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 7
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000002:
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

