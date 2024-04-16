func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 127
	andi	a1, a1, -128
	addiw	a1, a1, -127
	li	a2, 129
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, 7
	zext.w	a1, a1
	addi	a1, a1, 32
	li	a2, 31
	bseti	a2, a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 7
	zext.w	a1, a1
	addi	a1, a1, 32
	li	a2, 31
	bseti	a2, a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a1, a1, 15
	andi	a1, a1, -8
	addi	a1, a1, 8
	li	a2, 40
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a1, a1, 15
	andi	a1, a1, -8
	lui	a2, 1
	addiw	a3, a2, 54
	add	a1, a1, a3
	addiw	a2, a2, 86
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
