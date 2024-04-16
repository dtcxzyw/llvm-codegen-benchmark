func000000000000000b:                   # @func000000000000000b
	addiw	a0, a0, -17
	czero.eqz	a0, a0, a1
	li	a2, -1091
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addiw	a0, a0, 1
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, 2
	zext.h	a0, a0
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1075
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	lui	a2, 131069
	slli	a2, a2, 3
	addi	a2, a2, -620
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	addi	a1, a1, -24
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	sltiu	a1, a1, 25
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	addi	a0, a0, 13
	czero.eqz	a0, a0, a1
	li	a2, 13
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	slti	a1, a1, 6
	addiw	a0, a0, 8
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 15
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
