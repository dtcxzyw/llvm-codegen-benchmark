func00000000000000ac:                   # @func00000000000000ac
	srli	a1, a1, 2
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
