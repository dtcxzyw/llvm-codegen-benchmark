func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 55
	srli	a1, a1, 58
	xori	a1, a1, 127
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 62
	srli	a1, a1, 63
	xor	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
