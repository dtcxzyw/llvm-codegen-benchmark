func0000000000000006:                   # @func0000000000000006
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	slli	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
