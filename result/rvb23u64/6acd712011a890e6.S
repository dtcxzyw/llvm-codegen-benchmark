func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
