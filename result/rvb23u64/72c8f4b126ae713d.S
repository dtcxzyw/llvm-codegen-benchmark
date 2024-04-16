func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	addi	a2, a2, 9
	sltiu	a1, a1, 58
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a3, 1048544
	addi	a3, a3, 44
	add	a2, a2, a3
	lui	a3, 8
	slt	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a2, a2, -29
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a2, a2, 2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.b	a1, a1
	addi	a2, a2, 2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a2, a2, 512
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a2, a2, 1
	sltiu	a1, a1, -2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	addi	a2, a2, 256
	sltiu	a1, a1, 257
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	addi	a2, a2, -1
	addi	a1, a1, -45
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a2, a2, 14
	slti	a1, a1, 15
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a2, a2, 24
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a2, a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	srliw	a1, a1, 27
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 65
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
