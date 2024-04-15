func000000000000000e:                   # @func000000000000000e
	clz	a2, a2
	li	a3, 62
	subw	a3, a3, a2
	and	a0, a0, a1
	srl	a0, a0, a3
	ret
