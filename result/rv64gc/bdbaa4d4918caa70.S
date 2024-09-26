func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	srli	a1, a1, 12
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
