func0000000000000304:                   # @func0000000000000304
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 54
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a2, a2, 36
	srli	a2, a2, 36
	add	a1, a1, a2
	srli	a1, a1, 28
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
