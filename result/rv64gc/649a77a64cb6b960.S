func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addi	a0, a0, -14
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
