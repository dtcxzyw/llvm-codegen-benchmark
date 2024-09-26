func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slti	a1, a1, 256
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
