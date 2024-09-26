func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	srli	a0, a0, 4
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	srli	a0, a0, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	srli	a0, a0, 7
	and	a0, a0, a1
	snez	a0, a0
	ret
