func000000000000001c:                   # @func000000000000001c
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 52
	subw	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
