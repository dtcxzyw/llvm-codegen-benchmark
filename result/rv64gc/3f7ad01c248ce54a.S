func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
