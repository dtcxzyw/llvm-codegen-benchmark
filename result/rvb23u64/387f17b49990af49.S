func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sext.w	a2, a2
	binvi	a2, a2, 14
	seqz	a2, a2
	slliw	a2, a2, 31
	lui	a3, 8192
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
