func0000000000000006:
	srli	a1, a1, 52
	li	a2, 51
	subw	a2, a2, a1
	bseti	a0, a0, 52
	srl	a0, a0, a2
	ret

