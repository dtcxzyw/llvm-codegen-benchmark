func000000000000001c:
	srli	a2, a2, 23
	li	a3, 126
	subw	a3, a3, a2
	bseti	a1, a1, 23
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret

