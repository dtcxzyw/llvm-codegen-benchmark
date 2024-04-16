func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a2, a2, a0
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	addw	a0, a0, a1
	subw	a2, a2, a0
	min	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	add	a0, a0, a1
	sub	a2, a2, a0
	max	a0, a0, a2
	slti	a0, a0, 1
	ret
