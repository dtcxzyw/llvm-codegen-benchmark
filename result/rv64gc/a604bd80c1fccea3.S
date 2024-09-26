func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	addi	a2, a2, 24
	addi	a0, a0, -1
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -136
	addi	a0, a0, -1
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
