func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	li	a1, -53
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
