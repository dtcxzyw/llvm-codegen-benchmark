func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 7
	czero.eqz	a2, a2, a1
	addi	a2, a2, -12
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slti	a2, a1, 0
	li	a3, -1
	slli	a3, a3, 55
	czero.eqz	a2, a3, a2
	li	a3, 203
	slli	a3, a3, 49
	add	a2, a2, a3
	srli	a1, a1, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a1, 23
	snez	a2, a2
	addi	a2, a2, 2
	srliw	a1, a1, 22
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	sltiu	a2, a1, 761
	li	a3, -10
	czero.eqz	a2, a3, a2
	addi	a2, a2, 266
	sltiu	a1, a1, 830
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	sltiu	a2, a1, 224
	li	a3, 4
	sub	a3, a3, a2
	sltiu	a1, a1, 192
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a2, a1, -2
	li	a3, -71
	czero.eqz	a2, a3, a2
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	lui	a2, 131072
	addiw	a2, a2, 1
	slt	a2, a1, a2
	li	a3, -22
	czero.nez	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, -1131
	czero.nez	a2, a2, a1
	lui	a3, 65
	addiw	a3, a3, 427
	add	a2, a2, a3
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sgtz	a2, a1
	lui	a3, 1048560
	addiw	a3, a3, -1131
	czero.nez	a2, a3, a2
	lui	a3, 65
	addiw	a3, a3, 427
	add	a2, a2, a3
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 35
	czero.eqz	a2, a2, a1
	addi	a2, a2, -85
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
