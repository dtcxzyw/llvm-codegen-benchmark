func0000000000000001:                   # @func0000000000000001
	bseti	a3, zero, 63
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	lui	a2, 1
	addiw	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	li	a2, 30
	czero.nez	a1, a2, a1
	addi	a1, a1, 94
	czero.eqz	a1, a1, a0
	li	a2, 38
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a2
	li	a2, 10
	czero.eqz	a1, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 100
	and	a0, a0, a2
	li	a2, -100
	czero.nez	a1, a2, a1
	addi	a1, a1, 2000
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, -76
	and	a0, a0, a2
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
