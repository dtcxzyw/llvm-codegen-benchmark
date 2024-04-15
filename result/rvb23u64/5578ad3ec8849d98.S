func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret
