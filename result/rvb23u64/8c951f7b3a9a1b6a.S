func000000000000000e:                   # @func000000000000000e
	fmv.x.w	a1, fa0
	li	a2, 126
	srli	a1, a1, 23
	subw	a2, a2, a1
	bseti	a0, a0, 23
	srlw	a0, a0, a2
	ret
