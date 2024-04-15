func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	andi	a1, a1, 255
	sltu	a2, a1, a2
	subw	a1, a1, a0
	czero.nez	a0, a1, a2
	li	a1, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	sub	a2, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
