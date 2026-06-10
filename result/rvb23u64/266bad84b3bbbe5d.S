func0000000000000000:
	li	a3, 15
	andn	a0, a0, a2
	sll	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	bset	a1, zero, a1
	andn	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	andn	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a3, -2
	andn	a0, a0, a2
	sll	a1, a3, a1
	and	a0, a0, a1
	ret

