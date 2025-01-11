func000000000000002a:
	subw	a1, a1, a2
	slti	a1, a1, 65
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000a:
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret

