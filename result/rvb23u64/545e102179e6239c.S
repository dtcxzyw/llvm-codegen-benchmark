func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	addi	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 62
	bseti	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
