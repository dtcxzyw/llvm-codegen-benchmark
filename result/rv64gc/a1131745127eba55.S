func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1920
	addi	a1, a1, -1920
	seqz	a1, a1
	or	a0, a0, a1
	ret
