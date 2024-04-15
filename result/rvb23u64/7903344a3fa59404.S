func00000000000001cc:                   # @func00000000000001cc
	slli	a3, a0, 4
	add	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a2, a2, a0
	sltu	a1, a2, a1
	srli	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	add	a2, a2, a0
	sltu	a1, a2, a1
	srli	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
