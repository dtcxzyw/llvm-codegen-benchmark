func000000000000002c:                   # @func000000000000002c
	addi	a1, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a0, 24
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
