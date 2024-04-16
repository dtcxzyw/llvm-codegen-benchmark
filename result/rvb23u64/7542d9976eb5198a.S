func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	zext.h	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -2
	zext.w	a2, a2
	sltu	a0, a2, a0
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	lui	a2, 65536
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, -7
	czero.eqz	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	li	a1, 0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a0, a0
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	ret
