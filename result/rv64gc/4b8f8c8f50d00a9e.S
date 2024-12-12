func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -24
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a1, 16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	ret
