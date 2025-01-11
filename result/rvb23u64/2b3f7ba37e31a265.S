func0000000000000003:
	li	a3, 255
	sllw	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	li	a3, -1
	sllw	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

