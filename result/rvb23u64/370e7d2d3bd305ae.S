func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 30
	negw	a2, a2
	zext.h	a1, a1
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 7
	li	a3, 8
	subw	a3, a3, a2
	andi	a1, a1, 255
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret
