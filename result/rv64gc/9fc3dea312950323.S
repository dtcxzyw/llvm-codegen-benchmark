func00000000000004b0:                   # @func00000000000004b0
	slli	a2, a2, 3
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000490:                   # @func0000000000000490
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 2
	add	a2, a2, a0
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000422:                   # @func0000000000000422
	slli	a2, a2, 2
	add	a2, a2, a0
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
