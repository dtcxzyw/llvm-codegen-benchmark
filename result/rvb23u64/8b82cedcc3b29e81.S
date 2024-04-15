func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
