func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
