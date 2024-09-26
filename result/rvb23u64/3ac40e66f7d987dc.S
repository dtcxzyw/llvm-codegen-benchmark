func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, -1
	sll	a1, a3, a1
	czero.nez	a2, a0, a2
	andn	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, -1
	sll	a1, a3, a1
	sltiu	a2, a2, 32
	andn	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
