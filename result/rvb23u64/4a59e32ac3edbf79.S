func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8
	addiw	a4, a3, -1
	slt	a2, a4, a2
	slt	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	snez	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	sltiu	a1, a1, 252
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -768
	snez	a2, a2
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	sltiu	a1, a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	xori	a2, a2, 1
	sltiu	a1, a1, 6
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
