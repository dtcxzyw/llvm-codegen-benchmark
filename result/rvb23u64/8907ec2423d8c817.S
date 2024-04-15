func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	li	a3, 126
	czero.nez	a2, a3, a2
	addi	a2, a2, 58
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 1
	srliw	a2, a2, 16
	seqz	a2, a2
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
