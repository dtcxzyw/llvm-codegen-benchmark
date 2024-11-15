func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 448
	srli	a1, a1, 32
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 7
	seqz	a1, a1
	slli	a3, a3, 10
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
