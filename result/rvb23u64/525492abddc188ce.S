func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a1, -36
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	slti	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 129
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 420
	czero.nez	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 420
	czero.nez	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	srliw	a1, a1, 30
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	xori	a0, a0, 3
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 255
	czero.nez	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 3
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -12
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 23
	czero.eqz	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a1, a1, -81
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	li	a1, -902
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	li	a1, 7
	czero.nez	a0, a1, a0
	ret
