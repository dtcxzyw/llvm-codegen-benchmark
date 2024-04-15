func0000000000000116:                   # @func0000000000000116
	xori	a2, a0, 70
	xori	a1, a1, 768
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 40
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000011c:                   # @func000000000000011c
	xori	a2, a0, 70
	xori	a1, a1, 768
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 40
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000006c1:                   # @func00000000000006c1
	sext.w	a1, a1
	sext.w	a2, a0
	slti	a2, a2, 3
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	seqz	a2, a0
	lui	a3, 12288
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	seqz	a2, a0
	slti	a1, a1, 0
	andn	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	or	a1, a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	seqz	a2, a0
	sltiu	a1, a1, 2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	andi	a1, a1, 255
	sext.w	a2, a0
	slti	a2, a2, 0
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
