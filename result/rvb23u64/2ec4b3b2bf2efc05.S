func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -4
	slli	a0, a0, 16
	czero.nez	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a1, 255
	addi	a2, a2, -11
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	slliw	a0, a0, 14
	czero.nez	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	bseti	a2, zero, 53
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	bseti	a3, zero, 52
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srli	a1, a1, 52
	slli	a0, a0, 52
	czero.eqz	a0, a0, a1
	ret
