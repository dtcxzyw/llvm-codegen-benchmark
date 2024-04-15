func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 63
	negw	a3, a3
	srl	a1, a1, a3
	sll	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 7
	li	a3, 8
	subw	a3, a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
