func000000000000000e:                   # @func000000000000000e
	fmv.x.w	a1, fa0
	srli	a1, a1, 23
	li	a2, 126
	subw	a2, a2, a1
	lui	a1, 2048
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
