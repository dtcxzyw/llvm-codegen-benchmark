func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a3
	sll	a0, a0, a2
	zext.w	a2, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	or	a0, a0, a2
	sll	a0, a0, a1
	ret
