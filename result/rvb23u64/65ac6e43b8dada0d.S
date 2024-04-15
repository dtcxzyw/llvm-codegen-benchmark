func0000000000000196:                   # @func0000000000000196
	sext.b	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	negw	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a0, a0, 255
	andi	a2, a2, 255
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	zext.h	a2, a2
	add	a1, a1, a2
	neg	a2, a1
	sgtz	a0, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a0, a0, 255
	andi	a2, a2, 255
	add	a1, a1, a2
	neg	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a2, a2, 255
	addw	a1, a1, a2
	negw	a2, a1
	addi	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	negw	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.b	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	negw	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
