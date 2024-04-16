func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 26
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 448
	addi	a0, a0, -448
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 32
	seqz	a0, a0
	ret
