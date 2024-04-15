func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	srl	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	srl	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
