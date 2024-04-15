func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srliw	a2, a2, 24
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 7
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	sext.b	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	slli	a1, a1, 7
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
