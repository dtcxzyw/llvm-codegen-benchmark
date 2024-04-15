func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000019:                   # @func0000000000000019
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
