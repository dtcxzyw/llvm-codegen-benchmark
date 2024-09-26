func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a2, a2, a1
	sltiu	a1, a2, 1024
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sub	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a2, a2, -1
	snez	a1, a2
	and	a0, a0, a1
	ret
