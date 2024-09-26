func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a1, a0, -15
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	li	a2, 13
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 52
	srli	a0, a0, 59
	sltiu	a1, a0, 6
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	ret
