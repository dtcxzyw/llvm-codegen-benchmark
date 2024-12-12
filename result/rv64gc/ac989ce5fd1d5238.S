func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
