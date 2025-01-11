func000000000000000e:
	li	a2, 126
	sub	a2, a2, a1
	bseti	a0, a0, 23
	bext	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 113
	subw	a2, a2, a1
	bseti	a0, a0, 23
	srlw	a0, a0, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

