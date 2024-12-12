func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 38
	srli	a1, a1, 60
	sltiu	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srli	a1, a1, 60
	addi	a2, a1, -15
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 40
	srli	a1, a1, 56
	sltiu	a2, a1, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
