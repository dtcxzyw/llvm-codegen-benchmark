func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
