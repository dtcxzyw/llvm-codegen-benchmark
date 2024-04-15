func000000000000001c:                   # @func000000000000001c
	sll	a1, a1, a3
	zext.w	a3, a3
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
