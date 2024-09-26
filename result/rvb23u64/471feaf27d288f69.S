func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 23
	li	a2, 126
	subw	a2, a2, a1
	bseti	a0, a0, 23
	srlw	a0, a0, a2
	ret
