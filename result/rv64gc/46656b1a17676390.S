func0000000000000000:
	li	a1, 513
	subw	a1, a1, a0
	sltiu	a0, a1, 514
	neg	a0, a0
	and	a0, a0, a1
	ret

