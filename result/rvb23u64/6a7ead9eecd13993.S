func0000000000000124:                   # @func0000000000000124
	slli	a2, a2, 1
	addi	a1, a1, 5
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 1
	addi	a1, a1, 1
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a2, a2, 1
	addi	a1, a1, 1
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
