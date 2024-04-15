func00000000000000a2:                   # @func00000000000000a2
	sub	a2, a0, a1
	subw	a0, a0, a1
	addi	a0, a0, -40
	addi	a2, a2, -24
	czero.eqz	a0, a2, a0
	zext.w	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a2, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 4
	addi	a2, a2, -4
	czero.nez	a0, a2, a0
	zext.w	a0, a0
	ret
func00000000000000b5:                   # @func00000000000000b5
	subw	a0, a0, a1
	addiw	a1, a0, 1
	slti	a0, a0, 63
	czero.eqz	a1, a1, a0
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
