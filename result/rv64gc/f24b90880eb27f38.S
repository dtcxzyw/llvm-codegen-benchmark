func0000000000000004:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a0, a0, a2
	sllw	a0, a0, a1
	ret

func0000000000000007:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret

