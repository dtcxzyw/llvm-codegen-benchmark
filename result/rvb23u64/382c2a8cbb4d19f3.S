func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 1
	andi	a1, a0, 255
	sltiu	a1, a1, 22
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000063:                   # @func0000000000000063
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a0, a0, 1
	addi	a1, a0, -127
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	addi	a1, a0, -124
	czero.eqz	a0, a0, a1
	ret
