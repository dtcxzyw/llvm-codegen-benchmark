func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a1, a1, 4
	slliw	a1, a1, 4
	slti	a0, a0, 3
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
