func00000000000001aa:                   # @func00000000000001aa
	add	a2, a2, a0
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a2, a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
