func000000000000000c:                   # @func000000000000000c
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a1, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
