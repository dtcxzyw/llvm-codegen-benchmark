func0000000000000214:                   # @func0000000000000214
	addi	a2, a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 32
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
