func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, -16
	sext.w	a0, a0
	addi	a0, a0, 256
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
