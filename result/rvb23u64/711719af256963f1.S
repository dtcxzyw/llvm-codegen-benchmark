func000000000000000b:                   # @func000000000000000b
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -17
	ret
func0000000000000027:                   # @func0000000000000027
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	zext.h	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	czero.eqz	a0, a0, a1
	lui	a2, 1048552
	addi	a2, a2, -1695
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1075
	zext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	addi	a1, a1, -24
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	sltiu	a1, a1, 25
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	zext.h	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 13
	zext.h	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	slti	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
