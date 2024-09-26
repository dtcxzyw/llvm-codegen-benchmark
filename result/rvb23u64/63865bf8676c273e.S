func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	ret
