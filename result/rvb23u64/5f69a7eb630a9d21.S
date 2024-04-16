func000000000000001c:                   # @func000000000000001c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	lui	a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
