func000000000000000a:
	subw	a1, a1, a2
	bclr	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000002:
	subw	a1, a1, a2
	bclr	a0, a0, a1
	ret

