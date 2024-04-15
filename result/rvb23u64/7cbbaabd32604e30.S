func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.b	a0, a0
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a0, a0, 4
	czero.eqz	a1, a1, a0
	li	a2, 23
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 1
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a2, 1
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a2, 1
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	zext.h	a0, a0
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	li	a2, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -5
	seqz	a0, a0
	ret
