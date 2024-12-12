func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	ret
