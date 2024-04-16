func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 31
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 63
	xori	a1, a1, 127
	sltu	a0, a1, a0
	ret
