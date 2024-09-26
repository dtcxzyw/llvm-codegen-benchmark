func0000000000000146:                   # @func0000000000000146
	andi	a1, a1, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 24
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a2, a2, -33
	addi	a1, a1, -33
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	sext.b	a1, a1
	addi	a2, a2, 2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	addi	a2, a2, -29
	sltiu	a1, a1, 29
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -25
	seqz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 255
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 577
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 255
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 255
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.b	a1, a1
	addi	a2, a2, -48
	slti	a1, a1, 58
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
