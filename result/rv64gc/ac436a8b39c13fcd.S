func0000000000000014:
	li	a3, -1
	sllw	a2, a3, a2
	li	a3, 24
	not	a2, a2
	and	a0, a0, a2
	sub	a3, a3, a1
	sllw	a0, a0, a3
	ret

func0000000000000010:
	li	a3, -1
	sllw	a2, a3, a2
	li	a3, 8
	not	a2, a2
	and	a0, a0, a2
	sub	a3, a3, a1
	sllw	a0, a0, a3
	ret

