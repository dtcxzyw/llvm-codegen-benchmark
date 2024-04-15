func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 6
	add	a1, a1, a2
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 32
	add	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
