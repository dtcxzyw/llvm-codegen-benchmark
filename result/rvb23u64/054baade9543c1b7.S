func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 4
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a4, a3, 15
	sltu	a2, a2, a4
	lui	a4, 11
	addi	a4, a4, -1042
	czero.nez	a2, a4, a2
	addi	a3, a3, 1911
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
