func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	sltu	a0, a0, a1
	neg	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
