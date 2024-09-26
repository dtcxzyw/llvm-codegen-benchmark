func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 8
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 1
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 37
	srli	a2, a2, 37
	sltiu	a2, a2, 3
	not	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
