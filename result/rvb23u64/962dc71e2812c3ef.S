func0000000000000018:                   # @func0000000000000018
	addi	a3, a1, 1
	srli	a3, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	addi	a3, a1, 1
	srli	a3, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
