func0000000000000092:                   # @func0000000000000092
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
