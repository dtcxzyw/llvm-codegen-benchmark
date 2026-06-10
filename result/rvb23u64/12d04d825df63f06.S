func000000000000002a:
	subw	a1, a1, a2
	slti	a1, a1, 65
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000a:
	lui	a3, 524288
	subw	a1, a1, a2
	addiw	a3, a3, -1
	sltu	a1, a1, a3
	andn	a0, a1, a0
	ret

