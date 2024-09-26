func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 24
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	sltu	a2, a3, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
