func0000000000000001:
	li	a3, -1
	sll	a2, a3, a2
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000002:
	and	a0, a0, a1
	bclr	a0, a0, a2
	ret

func0000000000000003:
	li	a3, 64
	sllw	a2, a3, a2
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

