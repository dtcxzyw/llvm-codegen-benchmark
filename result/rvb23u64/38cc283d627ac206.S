func0000000000000002:
	neg	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000000:
	neg	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000007:
	neg	a1, a1
	andi	a1, a1, 1000
	addw	a0, a0, a1
	ret

func0000000000000004:
	neg	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 55
	sub	a2, a2, a1
	andi	a1, a2, 63
	addw	a0, a0, a1
	ret

