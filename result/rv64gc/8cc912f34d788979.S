func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	li	a2, 1000
	subw	a2, a2, a1
	slt	a1, a0, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	xor	a2, a2, a0
	snez	a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
