func0000000000000101:                   # @func0000000000000101
	rev8	a2, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	rev8	a2, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
