func00000000000007aa:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000002aa:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000022a:
	subw	a0, a0, a1
	slti	a0, a0, -2
	ret

func000000000000020a:
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret

