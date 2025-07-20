func000000000000000e:
	li	a2, -1
	sllw	a2, a2, a1
	neg	a1, a1
	not	a2, a2
	srlw	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	li	a2, -1
	li	a3, 8
	sllw	a2, a2, a1
	sub	a3, a3, a1
	not	a1, a2
	srlw	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -1
	li	a3, 8
	sllw	a2, a2, a1
	sub	a3, a3, a1
	not	a1, a2
	srlw	a0, a0, a3
	and	a0, a0, a1
	ret

