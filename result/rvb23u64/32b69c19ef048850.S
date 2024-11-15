func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	addiw	a1, a1, -3
	li	a2, 3
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	lui	a2, 229376
	addw	a1, a1, a2
	sltiu	a0, a0, 1024
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addiw	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.h	a0, a0
	addiw	a1, a1, 4
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addiw	a1, a1, -6
	li	a2, 8
	sltiu	a0, a0, 15
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addiw	a1, a1, -8
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
