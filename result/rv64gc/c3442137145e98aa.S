func0000000000000000:
	neg	a1, a1
	andi	a1, a1, 15
	subw	a0, a0, a1
	ret

func0000000000000002:
	neg	a1, a1
	andi	a1, a1, 511
	subw	a0, a0, a1
	ret

func0000000000000003:
	neg	a1, a1
	andi	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000001:
	neg	a1, a1
	andi	a1, a1, 7
	subw	a0, a0, a1
	ret

