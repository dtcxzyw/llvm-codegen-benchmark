func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a0
	srliw	a0, a0, 23
	addi	a0, a0, -150
	li	a2, -149
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	srli	a1, a0, 2
	addi	a1, a1, 32
	sltiu	a0, a0, 4
	li	a2, 96
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	srliw	a0, a0, 3
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	lui	a2, 8
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 23
	addi	a1, a0, -150
	li	a2, -149
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	srli	a1, a0, 3
	addi	a1, a1, 1
	addi	a0, a0, -32
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	srliw	a0, a0, 9
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
