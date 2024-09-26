func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	slt	a0, a1, a0
	ret
