func0000000000000001:                   # @func0000000000000001
	li	a1, 14
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	slli	a0, a0, 6
	ret
