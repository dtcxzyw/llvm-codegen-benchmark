func0000000000000021:                   # @func0000000000000021
	not	a0, a0
	bexti	a0, a0, 60
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 192
	addi	a0, a0, -64
	seqz	a0, a0
	ret
