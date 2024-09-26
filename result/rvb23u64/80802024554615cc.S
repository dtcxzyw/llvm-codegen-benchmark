func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1023
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
