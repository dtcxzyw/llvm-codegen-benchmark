func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, 24
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, -32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, 8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
