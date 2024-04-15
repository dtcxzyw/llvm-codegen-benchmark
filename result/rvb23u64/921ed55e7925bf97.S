func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, 16
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, 16
	li	a2, -17
	srli	a2, a2, 1
	sltu	a1, a1, a2
	srli	a0, a0, 59
	seqz	a0, a0
	and	a0, a0, a1
	ret
