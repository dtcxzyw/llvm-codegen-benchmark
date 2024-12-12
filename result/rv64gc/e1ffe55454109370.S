func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	srli	a2, a2, 2
	slti	a1, a1, 2001
	slt	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
