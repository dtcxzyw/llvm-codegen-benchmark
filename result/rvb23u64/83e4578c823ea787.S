func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 272
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a2, a2, a0
	snez	a1, a2
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret
