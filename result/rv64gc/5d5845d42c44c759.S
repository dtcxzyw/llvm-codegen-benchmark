func000000000000005a:                   # @func000000000000005a
	or	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
