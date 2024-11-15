func0000000000000051:                   # @func0000000000000051
	li	a3, -1
	and	a0, a0, a1
	sll	a1, a3, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 1
	and	a0, a0, a1
	sll	a1, a3, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 2
	and	a0, a0, a1
	sll	a1, a3, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
