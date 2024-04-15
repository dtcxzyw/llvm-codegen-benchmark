func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 224
	addi	a1, a1, -15
	srli	a0, a0, 11
	li	a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a1, a1, -25
	sltiu	a0, a0, 232
	li	a2, 231
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, -64
	addiw	a1, a1, -1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	andi	a1, a1, 6
	addi	a1, a1, 2
	addi	a0, a0, -3
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, -4
	addiw	a1, a1, 8
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 6
	sltiu	a0, a0, 7
	li	a2, 13
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 24
	addi	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 60
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	bclri	a1, a1, 63
	addi	a1, a1, -2
	slti	a0, a0, 0
	li	a2, 21
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
