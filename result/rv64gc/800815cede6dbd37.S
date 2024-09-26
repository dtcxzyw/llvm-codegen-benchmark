func00000000000000b8:                   # @func00000000000000b8
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srl	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
