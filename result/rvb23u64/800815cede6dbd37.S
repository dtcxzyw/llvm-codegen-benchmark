func0000000000000178:                   # @func0000000000000178
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
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
func0000000000000148:                   # @func0000000000000148
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srl	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
