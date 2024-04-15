func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 11
	addi	a2, a2, -27
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
