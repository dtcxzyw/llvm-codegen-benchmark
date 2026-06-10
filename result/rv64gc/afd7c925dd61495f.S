func0000000000000002:
	not	a2, a2
	li	a3, 1
	and	a1, a1, a2
	sllw	a0, a3, a0
	and	a0, a0, a1
	ret

func0000000000000003:
	not	a2, a2
	li	a3, 1
	and	a0, a0, a2
	sllw	a1, a3, a1
	and	a0, a0, a1
	ret

