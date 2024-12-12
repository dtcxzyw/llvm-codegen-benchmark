func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, 96
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 7
	li	a1, 7
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 2
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	li	a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 55
	ret
