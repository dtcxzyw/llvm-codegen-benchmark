func0000000000000031:                   # @func0000000000000031
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, 8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
