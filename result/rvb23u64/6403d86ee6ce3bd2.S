func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 20
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 12
	li	a2, 256
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 16
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
