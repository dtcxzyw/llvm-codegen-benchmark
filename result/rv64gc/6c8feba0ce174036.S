func0000000000000002:
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 2
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

