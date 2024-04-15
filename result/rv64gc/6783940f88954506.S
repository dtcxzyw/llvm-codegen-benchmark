func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a2, a2, -16
	addi	a1, a1, -53
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, -64
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
