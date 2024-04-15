func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	slli	a0, a0, 8
	czero.nez	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	slliw	a0, a0, 14
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	bseti	a3, zero, 52
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	srli	a1, a1, 52
	slli	a0, a0, 52
	czero.eqz	a0, a0, a1
	ret
