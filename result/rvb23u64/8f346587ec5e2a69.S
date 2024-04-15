func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, -1
	srl	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srl	a1, a2, a1
	srliw	a0, a0, 24
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a2, 1
	srl	a1, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 1152
	srlw	a1, a2, a1
	addi	a0, a0, -6
	czero.eqz	a1, a1, a0
	li	a2, 384
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
