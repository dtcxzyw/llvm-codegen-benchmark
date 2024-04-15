func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 44
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	lui	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	sltiu	a2, a2, 13
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 255
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
