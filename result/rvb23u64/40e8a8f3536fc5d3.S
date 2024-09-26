func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 524288
	addi	a2, a2, 3
	and	a2, a2, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 524288
	addi	a2, a2, 3
	and	a2, a2, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a1, 10
	addi	a2, a2, -55
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, -9
	sext.w	a2, a2
	addi	a2, a2, -258
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
