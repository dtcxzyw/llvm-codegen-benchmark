func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	and	a0, a0, a2
	sext.w	a1, a1
	czero.nez	a1, a1, a0
	lui	a2, 512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a1, a0
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a1, a0
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 255
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 255
	czero.nez	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	and	a0, a0, a2
	andi	a1, a1, 255
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
