func0000000000000c68:                   # @func0000000000000c68
	andi	a2, a2, 3
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c64:                   # @func0000000000000c64
	andi	a2, a2, 3
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c78:                   # @func0000000000000c78
	andi	a2, a2, 7
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c61:                   # @func0000000000000c61
	andi	a2, a2, 7
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
