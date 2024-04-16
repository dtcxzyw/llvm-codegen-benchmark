func0000000000000014:                   # @func0000000000000014
	slti	a1, a2, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a1, a2, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	lui	a3, 5
	addiw	a3, a3, -1719
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.h	a1, a1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 1408
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
