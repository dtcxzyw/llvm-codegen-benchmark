func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a2, a0, -1
	seqz	a2, a2
	sltiu	a1, a1, 1025
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 1
	slti	a1, a1, 15
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 2
	slti	a1, a1, 16
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000611:                   # @func0000000000000611
	andi	a1, a1, 255
	slti	a2, a0, 0
	addi	a1, a1, -255
	seqz	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000a81:                   # @func0000000000000a81
	sext.w	a1, a1
	sgtz	a2, a0
	lui	a3, 977
	addiw	a3, a3, -1792
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000641:                   # @func0000000000000641
	slti	a2, a0, 0
	srliw	a1, a1, 6
	sltiu	a1, a1, 625
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -128
	seqz	a2, a2
	snez	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	andi	a1, a1, 255
	slti	a2, a0, 0
	xori	a2, a2, 1
	addi	a1, a1, -255
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
