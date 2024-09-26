func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
