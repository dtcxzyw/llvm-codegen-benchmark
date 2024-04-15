func0000000000000188:                   # @func0000000000000188
	srai	a1, a1, 5
	li	a2, 1
	slli	a2, a2, 11
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sraiw	a1, a1, 16
	li	a2, 1
	slli	a2, a2, 11
	slt	a1, a2, a1
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
