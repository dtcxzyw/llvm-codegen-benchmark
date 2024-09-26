func000000000000001c:                   # @func000000000000001c
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 64
	subw	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a2, a2
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 64
	subw	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	ret
