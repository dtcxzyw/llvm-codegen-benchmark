func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a0, a0, -48
	srliw	a0, a0, 3
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a0, a0, -32
	srliw	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
