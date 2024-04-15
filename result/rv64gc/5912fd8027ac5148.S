func0000000000000018:                   # @func0000000000000018
	xori	a1, a1, 32
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
