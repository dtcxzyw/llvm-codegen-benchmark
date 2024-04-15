func000000000000000c:                   # @func000000000000000c
	li	a3, 32
	subw	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 28
	subw	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	andi	a0, a0, 127
	ret
