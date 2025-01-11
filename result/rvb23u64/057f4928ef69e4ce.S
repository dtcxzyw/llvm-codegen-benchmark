func0000000000000001:
	srl	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000002:
	srl	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000000:
	srl	a0, a0, a1
	li	a1, 3
	sll	a0, a1, a0
	ret

func0000000000000003:
	bext	a0, a0, a1
	bset	a0, zero, a0
	ret

