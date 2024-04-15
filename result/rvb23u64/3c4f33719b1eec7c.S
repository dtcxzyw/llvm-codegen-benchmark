func0000000000000252:                   # @func0000000000000252
	slli	a2, a2, 1
	addi	a1, a1, 18
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000212:                   # @func0000000000000212
	slli	a2, a2, 1
	addi	a1, a1, 1
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
