func0000000000000c24:                   # @func0000000000000c24
	addi	a2, a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 32
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
