func0000000000000018:                   # @func0000000000000018
	li	a2, -31
	srli	a2, a2, 1
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
