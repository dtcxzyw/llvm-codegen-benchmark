func000000000000000a:                   # @func000000000000000a
	bexti	a1, a1, 15
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret
