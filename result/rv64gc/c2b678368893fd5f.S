func000000000000000e:                   # @func000000000000000e
	li	a2, 32
	subw	a2, a2, a1
	andi	a2, a2, 7
	li	a1, 8
	subw	a1, a1, a2
	srlw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 63
	negw	a1, a1
	srl	a0, a0, a1
	ret
