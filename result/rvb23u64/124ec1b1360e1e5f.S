func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a1, a1, -1
	srli	a1, a1, 6
	sltiu	a0, a0, 65
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 63
	srliw	a1, a1, 6
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	srli	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
