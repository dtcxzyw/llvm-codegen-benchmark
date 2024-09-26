func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	bexti	a1, a1, 12
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 10
	srli	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 2046
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	srli	a0, a0, 6
	and	a0, a0, a1
	ret
