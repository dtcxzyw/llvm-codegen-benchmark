func0000000000000004:
	li	a3, 15
	sll	a2, a3, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	bset	a2, zero, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	andn	a0, a0, a2
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	andn	a0, a0, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	andn	a0, a0, a2
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

