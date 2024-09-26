func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
