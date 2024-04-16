func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
