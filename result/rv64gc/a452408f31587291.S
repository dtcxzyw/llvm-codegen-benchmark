func000000000000034c:                   # @func000000000000034c
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a2, a2, 6
	add	a1, a1, a2
	sltiu	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	srli	a2, a2, 32
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret
