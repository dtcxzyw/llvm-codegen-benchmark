func000000000000000e:                   # @func000000000000000e
	subw	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
