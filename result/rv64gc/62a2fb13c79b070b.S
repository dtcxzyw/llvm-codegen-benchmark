func0000000000000042:                   # @func0000000000000042
	sub	a1, a1, a2
	addi	a2, a1, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sub	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sub	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	sub	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
