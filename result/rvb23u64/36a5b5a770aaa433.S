func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 6
	add	a1, a1, a2
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 32
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
