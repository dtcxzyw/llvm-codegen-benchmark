func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 2
	addiw	a2, a2, -2046
	sltiu	a0, a0, 32
	and	a1, a1, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 7
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 28
	czero.nez	a0, a1, a0
	bseti	a0, a0, 7
	bseti	a0, a0, 30
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, 1
	ret
