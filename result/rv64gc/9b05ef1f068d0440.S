func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -7
	snez	a1, a1
	not	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	seqz	a1, a1
	not	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
