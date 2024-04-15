func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a0, a0, -255
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
