func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 64
	czero.eqz	a2, a3, a2
	addi	a2, a2, 344
	li	a3, 280
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
