func000000000000000e:                   # @func000000000000000e
	li	a3, 31
	subw	a3, a3, a2
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	subw	a3, a3, a2
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
