func0000000000000002:
	li	a3, 1
	sllw	a2, a3, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000003:
	xor	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	li	a2, -1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

