func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srli	a1, a1, 6
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -9
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
