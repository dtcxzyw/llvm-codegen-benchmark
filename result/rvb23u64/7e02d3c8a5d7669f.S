func0000000000000188:                   # @func0000000000000188
	srai	a1, a1, 5
	bseti	a2, zero, 11
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sraiw	a1, a1, 16
	bseti	a2, zero, 11
	slt	a1, a2, a1
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
