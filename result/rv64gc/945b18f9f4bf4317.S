func000000000000058c:                   # @func000000000000058c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	subw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	subw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
