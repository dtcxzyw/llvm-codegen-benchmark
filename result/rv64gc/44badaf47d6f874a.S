func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	li	a2, -1
	seqz	a1, a1
	sll	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	and	a1, a1, a2
	li	a2, 1
	seqz	a1, a1
	sll	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	li	a2, 2
	seqz	a1, a1
	sll	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
