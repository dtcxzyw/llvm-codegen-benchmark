func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a2, a2, -1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a2, a2, 44
	lui	a3, 8
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.b	a1, a1
	addi	a2, a2, 3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	addi	a2, a2, -1
	sltiu	a1, a1, 257
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.h	a1, a1
	lui	a3, 8
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.h	a1, a1
	lui	a3, 8
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	addi	a2, a2, -2
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a2, a2, 20
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	zext.h	a1, a1
	addi	a2, a2, -1
	sltiu	a1, a1, 9
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a2, a2, -511
	sltiu	a1, a1, 512
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 15
	srliw	a1, a1, 27
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a2, a2, -87
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
