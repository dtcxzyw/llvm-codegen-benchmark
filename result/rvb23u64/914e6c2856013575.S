func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	czero.nez	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a2, a2
	sltiu	a2, a2, 120
	li	a3, 30
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 16
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	lui	a3, 7
	addiw	a3, a3, -512
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 32
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add.uw	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	sltiu	a2, a2, 30
	li	a3, 120
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
