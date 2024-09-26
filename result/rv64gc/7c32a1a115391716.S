func00000000000000b0:                   # @func00000000000000b0
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000b2:                   # @func00000000000000b2
	addi	a2, a2, 40
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, 64
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
