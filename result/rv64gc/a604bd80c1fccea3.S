func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	addi	a2, a2, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -136
	addi	a0, a0, -1
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
