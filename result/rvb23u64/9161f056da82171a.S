func0000000000000078:                   # @func0000000000000078
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srl	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
