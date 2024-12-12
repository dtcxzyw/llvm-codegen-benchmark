func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	addiw	a2, a2, 1022
	addi	a1, a1, -16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	addiw	a2, a2, 256
	sltiu	a1, a1, 257
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	addiw	a2, a2, 1
	lui	a3, 14
	addiw	a3, a3, -1024
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	addiw	a2, a2, 16
	sltiu	a1, a1, 17
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addiw	a2, a2, 4
	sltiu	a1, a1, 5
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	addiw	a2, a2, -1
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.h	a1, a1
	addiw	a2, a2, -1
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
