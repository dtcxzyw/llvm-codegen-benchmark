func0000000000000000:
	subw	a2, a2, a1
	andn	a0, a0, a2
	ret

func0000000000000003:
	xori	a2, a2, 1
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a2, a2, a1
	andn	a0, a0, a2
	ret

