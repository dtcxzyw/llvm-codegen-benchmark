func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 18
	andi	a1, a1, 2
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 512
	seqz	a1, a1
	sltu	a0, a0, a1
	ret
